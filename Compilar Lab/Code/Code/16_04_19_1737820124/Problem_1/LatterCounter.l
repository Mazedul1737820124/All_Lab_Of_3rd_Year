%{ 
 int countA = 0,countB = 0, countC=0;
%} 
%option yylineno
%option noyywrap
%% 
A countA++; 
B countB++; 
C countC++;
\n {fprintf(yyout,"Line = %d :\n", yylineno -1);
    fprintf(yyout,"Number of A = %d\n",countA);
    fprintf(yyout,"Number of B = %d\n",countB);
	fprintf(yyout,"Number of C = %d\n",countC);
	
	countA = 0;
	countB = 0;
	countC = 0;
	}

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