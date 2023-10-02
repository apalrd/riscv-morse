#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <time.h>

/**
 * Data
 */


/* Port that the blinky boi is on */
static const int blinky = 440;

/* 
 * IO Functions
 */
static FILE* fp = NULL;
void io_init(const int pin)
{	
	char path[64];
	/* Open GPIO direction for writing */
	sprintf(path,"/sys/class/gpio/gpio%d/direction",pin);
	printf("Opening Direction file %s\n",path);
	fp = fopen(path,"w");
	if(!fp)
	{
		/* Must not be exported yet */
		printf("GPIO not exported yet... doing that\n");
		fp = fopen("/sys/class/gpio/export", "w");
		if(!fp)
		{
			printf("ERROR: Failed to export IO\n");
			exit(-1);
		}
		fprintf(fp, "%d", pin);
		fclose(fp);
		/* Now reopen the gpio file */
		printf("Opening Direction file %s\n",path);
		fp = fopen(path,"w");
		if(!fp)
		{
			printf("ERROR: Failed to open GPIO direction\n");
			exit(-1);
		}
	}
	/* Write direction */
	fprintf(fp,"out");
	fclose(fp);
	/* Open 'value' file */
	sprintf(path,"/sys/class/gpio/gpio%d/value",pin);
	printf("Opening Value file %s\n",path);
	fp = fopen(path,"w");
	if(!fp)
	{
		printf("ERROR: Failed to open GPIO value\n");
		exit(-1);
	}
	/* Initialize LED to off */
	fprintf(fp,"0");
	fflush(fp);
}

void io_write(bool status)
{
	fprintf(fp,(status) ? "1" : "0");
	fflush(fp);
}

/* Float sleep function */
void fsleep(double dur)
{
	struct timespec tim;
   	tim.tv_sec = 0;
   	tim.tv_nsec = dur * 1000000000.0;
	nanosleep(&tim , NULL);
}

/*
 * Morse Functions
 */
 
/* Base duration that the rest of the constants come from */
#define TIME_BASE 0.33
/* Duration of a dit and dah, dah should be 3x dit */
static const double time_dit = 1*(TIME_BASE);
static const double time_dah = 3*(TIME_BASE);
/* Space between symbols */
static const double time_space = 1*(TIME_BASE);
/* Space between letters minus space between symbols already slept */
static const double time_letter = (3-1)*(TIME_BASE);
/* Space between words, minus space between letters already slept*/
static const double time_word = (7-3)*(TIME_BASE);

/* Morse Code table in terms of dots+dashes
 * The table itself is Huffman-coded, but before Huffman coding was a thing
 * It's kinda neat
 * But it means each letter is variable length
 * So string-encode them
 */
static const char *morse_tbl[] = {
    ".-",   //A
    "-...", //B
    "-.-.", //C
    "-..",  //D
    ".",    //E
    "..-.", //F
    "--.",  //G
    "....", //H
    "..",   //I
    ".---", //J
    "-.-",  //K
    ".-..", //L
    "--",   //M
    "-.",   //N
    "---",  //O
    ".--.", //P
    "--.-", //Q
    ".-.",  //R
    "...",  //S
    "-",    //T
    "..-",  //U
    "...-", //V
    ".--",  //W
    "-..-", //X
    "-.--", //Y
    "--..", //Z
	"-----", //0
    ".----", //1
    "..---", //2
    "...--", //3
    "....-", //4
    ".....", //5
    "-....", //6
    "--...", //7
    "---..", //8
    "----.", //9
};

/* Function is only correct for letters and numbers, nothing else */
void morse_letter(const char let)
{
	/* If it's a space, wait the space time and exit */
	if(let == ' ')
	{
		printf("Space\n");
		fsleep(time_word);
		return;
	}

	/* Find the string from the table */
	const char * pattern = ".";//Initialize to ensure it's always valid
	if(let >= '0' && let <= '9')
	{
		pattern = morse_tbl[let - '0' + 26]; //For numbers
	}
	else if((let & 0x1F) >= 'A' || (let & 0x1F) <= 'Z')
	{
		pattern = morse_tbl[(let & 0x1F) - 1]; //For letters
	}
	else 
	{
		printf("Invalid Letter %c\n",let);
		return;
	}
	printf("Letter %c to morse %s\n",let,pattern);

	/* Loop through remaining symbols and output them */
	while(pattern[0])
	{
		/* Turn on output */
		io_write(1);
		/* Output on-time */
		if(pattern[0] == '.')
		{
			fsleep(time_dit);
		}
		else
		{
			fsleep(time_dah);
		}
		/* Turn off output and wait off-time */
		io_write(0);
		fsleep(time_space);
		/* Increment pointer */
		pattern++;
	};
	/* Wait additional character delay */
	fsleep(time_letter);
}

/* Output a string in morse code */
void morse(const char * string)
{
	/* Output all letters in the string */
	while(string[0])
	{
		morse_letter(string[0]);
		string++;
	}
}
int main (int argc, char** argv) {

    printf("Hello from RISC-V!\n");
	io_init(blinky);
	morse("Hello World from RISC V");
    return 0;
}