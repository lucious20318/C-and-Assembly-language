#include <stdio.h>
#include <stdlib.h>

extern void dos(long long int a);

void uno()
{
    printf("Function A active now.");
    
    long long int number;
    
    printf("\nEnter 64 bit integer :");
    scanf("%lld",&number);
    
    dos(number);
}

int main()
{
    uno();
    return 0;
}
