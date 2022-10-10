/*
9:b genrate table
1.take a number in input
2.store the number in variable
3.using input print the number and its product
with number 1 to 10 as input
4print result
*/
#include <stdio.h>

void main() {
    int i,n;
    printf("enter number:");
    scanf("%d",&n);
    printf("multiplication table of %d \n",n);
    printf("-------------------\n");
    for(i=1;i<=10;i++)
    {
        printf ("%d x %d = %d \n",n,i,n*i);
    }

    
}
