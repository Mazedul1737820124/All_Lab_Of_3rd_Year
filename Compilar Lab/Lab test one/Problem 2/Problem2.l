%{
/*
 * We expand upon the first example by adding recognition of some other
 * parts of speech.
 */

%}
%option noyywrap
%%

[\t ]+                    /* ignore whitespace */ ;
HONDA |
SUZUKI |
RUNNER  { printf("This is a MOtorcycle"); }

BMW |
TOYOTA |
MARUTI  { printf("This is a Car"); }

SUST |
DU |
BUET |
RU  { printf("This is an University"); }

.|\n  { ECHO;}

%%

int main()
{
     yylex();
     return 0;
}