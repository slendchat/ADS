#include <stdio.h>

int main()
{
    int i = 69;
    int number = 72;
    i+=72;

    int arr[3] = {0};

    int* Ipointer = &i;
    number = *Ipointer;

    *Ipointer = 15;
    printf("%d\n",*Ipointer);
    Ipointer = arr;
    printf("%d\n",*Ipointer);
    
    Ipointer = Ipointer + 2;
    printf("%d\n",*Ipointer);
    arr[0]=5;
    *Ipointer = 6;
    printf("%d\n",*Ipointer);


    printf("test test test");
    return 0;
}