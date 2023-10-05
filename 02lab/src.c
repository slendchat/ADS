#include <stdio.h>

int main()
{
    int i = 69;
    int number= 72;
    i += 72;
    int arr[3]={0};
    int* ptr = &i;
    number = *ptr;
    *ptr = 15;
    ptr = arr;
    ptr+=2;
    arr[0]=5;
    *ptr = 6;
}
