#include <stdio.h>

int main()
{
    int num;
    printf("Enter a number: ");
    scanf("%d", &num);

    num < 1 ? printf("%d", 0) : printf("%d", !(num & (num -1)));
    return 0;
}