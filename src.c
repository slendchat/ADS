#include <stdio.h>

int main()
{
    int i = 69;
    int number = 72;
    i+=72;

    int arr[3] = {0};

    int* Ipointer = &i;
    number = *Ipointer;

    Ipointer = 15;
    *Ipointer = arr;

    Ipointer = arr +3*sizeof(int);
    arr[0]=5;
    Ipointer = 6;

    return 0;
}