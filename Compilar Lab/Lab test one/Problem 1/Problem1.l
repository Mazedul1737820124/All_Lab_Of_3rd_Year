%{
/*
 * We expand upon the first example by adding recognition of some other
 * parts of speech.
 */

%}
%option noyywrap
%%

[\t ]+                    /* ignore whitespace */ ;
if   { printf("IF"); }

[0-9]+ { printf("Number"); }

CSE   { printf("Computer Science and Engineering"); }

"="  { printf("Operator"); }
"+"  { printf("Operator"); }
"-"  { printf("Operator"); }
"*"  { printf("Operator"); }
"/"  { printf("Operator"); }

[A-Za-z0-9]+  { printf("ID"); }

.|\n  { ECHO;}

%%

int main()
{
     yylex();
     return 0;
}