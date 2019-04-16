#include<stdio.h>
void swapNumber(int *a, int *b){
        a = a+b;
        b = a-b;
        a = a+b;

}
int main(){
    int firstNummber,secondNumber;
    scanf("%d%d",&firstnumber,&secondNumber);
    swapNumber(&firstnumber,&secondNumber);
    printf("a = %d\nb = %d",a,b);
}
