%{ 
/* comment*/
%} 
%option noyywrap
%%
(ab)+   printf("%4s This is ab whole+",yytext);
[A-Za-z]+(ab)+  printf("%4s This is alphanumeric whole+",yytext);
\n    ECHO;
%% 
  
int main() 
{ 
  
    yylex();   
    return 0;
}