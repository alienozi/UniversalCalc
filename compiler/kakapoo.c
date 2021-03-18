#include <stdio.h>
#include <stdlib.h> // For exit() function
#include <sys/types.h>
#include <sys/stat.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <string.h>


int ReplaceComments(char *reader,int size);  	//Replaces '/' with '*'
void Remove_spaces(char *reader, int size);		//Replaces Extra Newline



//make struct to get file size with the header   
int main(int argc, const char *argv[]) 
{


	/*---------------------GET FILES READY---------------------*/

	FILE *output; // output pointer for fscanf
    int input;	  // janis's crazy shit

    //set pointer/psydonumber for input output file arguments passed
    struct stat file_ref;
	input = open(argv[1], O_RDONLY); //"r"
	output = fopen(argv[2], "w+"); //fopen "w+"
	
	// Program exits if file pointer returns NULL for out file
	// or the psydonumber thingy fails!
	if (input == -1 || output == NULL)
	{
	    printf("Error! No such file exists or not enough input arguments?\n");
	    printf("Perhaps you forgot the output file name?\n");
        
	    exit(1);
	}

	fstat(input, &file_ref);
	int readersize = file_ref.st_size;
	//maps the file to memory:
	char* reader = mmap(NULL, readersize, PROT_READ | PROT_WRITE, MAP_PRIVATE, input, 0);

	/*---------------------------------------------------------*/


    int reader_changed;
    int flag_X[3];
    /*---------------------COMPILING STEPS---------------------*/ 
	reader_changed = ReplaceComments(reader, readersize);
	//reader_changed = Remove_spaces(reader, reader_changed);
	Remove_spaces(reader, reader_changed);
	fwrite ( reader, reader_changed, 1, output );
	munmap(reader, readersize);





	/*---------------------CLOSE FILES---------------------*/
	close(input);
	fclose(output);
	printf("\n");
	/*-----------------------------------------------------*/
    return 0;
}


int ReplaceComments(char *reader, int size)
{
	for(int i=0; i< (size-1) ; i++)
	{
		
		if((reader[i]=='/' && reader[i]==reader[i+1]))
		{
		int w=0;
			//for(int q=0; reader[q]!='\n' ; q++){w++;}
			//reader[i]=reader[w];
			//i=w;
			while(reader[i]!='\n')
			{
				w++;
				reader[i]='\n';
				i++;
			}
		}

	}
	return size;
}

void Remove_spaces(char *reader, int size) 
{
	//for(int i=0; i< (size-1) ; i++)
	//{
	//small interlude to my code, I hate people angrily writing 
	//somethig down to a small post it or paper to be really annoying, 
	//maybe I have also cracked the ol' noggin eh?	
	//	if(reader[i]!='\n')
	//	{
	//		reader[i]=reader[i+1];
	//	}
	//	size-=i;
	//	if(reader[i]==';' && reader[i+1]=='\0') break;

	char *dst, *src;
	dst= src= reader;

	for(int i=1 ; dst[i]!='\0'; src++)
	{
		*dst = *src;
		if (*dst != '\n') dst++;
		else if ( *(dst-1) != '\n') dst++;
		dst++;
	}

	*dst='\0';

    	//char *src, *dst;
	
    	//for (src = dst = reader; *src != '\0'; src++)
	//{
        //	*dst = *src;
		
        //	if (*dst != '\n') dst++;
	//	// dst is '\n' below:
	//	else if(dst[i-1]=='\n' && dst[i-2]!='\n') dst+2;
    	//}
    	//	*dst = '\0';
	// TODO: DO NOT REMOVE '\n' IF THERE IS A BEFEHL RIGHT BEFORE IT REMOVE THE ONES
	// ONLY AFTER A '\n' EG. 
	//
	//ASD
	//--REMOVE
	//--REMOVE
	//EFG
	//
	//return size;
}


int *RecognizeX(char *reader, int size, int *flag_X)
{
	// initilize flag to know if a X befehl is here!
	// also give the start index and end index until the next '\n'
	// this is implemented with an array ca.
	// int[0] = = flag_X_Command
	// int[1] = = flag_X_Command_Start
	// int[2] = = flag_X_Command_End
	int flag_X_Command=0;
	int flag_X_Command_Start=0;
	int flag_X_Command_End=0;
	for(int i=0; i<(size); i++)
	{
		if(reader[i]=='X' && reader[i+1]!='\n' 
				&& reader[i+1]!='\0')
		{
			flag_X_Command=1;
			flag_X_Command_Start= i;

			while(reader[i]!='\n')
			{
				i++;
				break;
			}
			flag_X_Command_End= i;
			break;
		}
		break;
	}
	flag_X[0]=flag_X_Command;
	flag_X[1]=flag_X_Command_Start;
	flag_X[2]=flag_X_Command_End;
	return flag_X;
}
