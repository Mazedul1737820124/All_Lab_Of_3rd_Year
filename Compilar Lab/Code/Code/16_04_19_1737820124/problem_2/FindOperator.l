%{ 
 #include<math.h>
%} 
%option yylineno
%option noyywrap
%% 

\b |
\t |
\n  {fprintf(yyout,"Do nothing\n");}
if |
else |
switch |
case |
while |
for {fprintf(yyout,"KEY:%s\n",yytext");}
[0-9]+ {fprintf(yyout,"INT:%s\n",yytext");}
"+" |
"-" |
"*" |
"/" {fprintf(yyout,"OP:%s\n",yytext");}
{[0-9]+"."[0-9]*} {fprintf(yyout,"%s\n",yytext");}
[l(l+d)*] {fprintf(yyout,"ID:%s\n",yytext");}
. {fprintf(yyout,"Other");}
%%  
int main(int argc, char *argv[]) 
{ 
  
    yyin = fopen(argv[1], "r"); 
    yyout = fopen(argv[2], "w"); 
    yylex();
    fclose(yyin);
    fclose(yyout);
    return 0; 
}