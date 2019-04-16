#include<stdio.h>
int main(int argc, char *argv[]){

   int argument = 0;
  if(argc >= 2){
      for(argument ; argument < argc ; argument++ ){
         printf("%s\t",argv[argument]);
      }
   }
   else  printf("There is no agrument ");

return 0;
}
