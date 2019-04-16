#include<stdio.h>

int main(){


   char str[20];
   printf("Enter your input :");
   while(scanf("%[^\n]",str)==1){

       if(str[0] == 'i' && str[1] == 'f'){
          printf("IF\n");
       }

       else if(str == "123423"){
          printf("N");
       }

        else if(str == "CSE"){
          printf("Computer Science & Engineering");
       }

        else if(str == "=,+,*,/"){
          printf("OP");
       }
       else if(str == " " | str =="\n"){
          printf("As it is");
       }

   }
   return 0;
}
