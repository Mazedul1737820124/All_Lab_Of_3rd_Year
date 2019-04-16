#include<stdio.h>

int main()
{
	char line[100];

	while(scanf("%[^\n]", line)==1)
	{
		int i=0;

		while(line[i] != '\0')
		{
			char c = line[i];
			if(c == 'i' && line[i+1]!='\0' && line[i+1]=='f')
			{
				printf("IF");
				i+=2;
			}
			else if(c>='0' && c<='9')
			{
				i++;
				while(line[i] != '\0' && line[i]>='0' && line[i]<='9')
				{
					++i;
				}
				printf("N");
			}
			else if(c == 'C' && line[i+1]=='S' && line[i+2]=='E')
			{
				printf("Computer Science & Engineering\n");
				i += 3;
			}
			else if(toupper(c)>='A' && toupper(c)<='Z')
			{
				i++;
				while((toupper(line[i])>='A' && toupper(line[i])<='Z') || (line[i]>= '0' && line[i]<='9') )
				{
					++i;
				}
				printf("ID");
			}
			else if(c=='=' || c=='+' || c == '-' || c == '*' || c == '/')
			{
				printf("OP");
				++i;
			}
			else
			{
				printf("%c",c);
				++i;
			}
		}
	}
	return 0;
}
