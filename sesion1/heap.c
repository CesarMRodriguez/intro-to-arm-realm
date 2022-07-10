#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	char *string1;
	string1 = (char*) malloc (30*sizeof(char));
	strcpy(string1,"age of entropy");
	free(string1);
}
