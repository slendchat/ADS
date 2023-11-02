#pragma once
#include <span>
struct DynamicArray
{
    int capacity=1;
    int length;
    int *arr;
};

DynamicArray createDynamicArrayWithCapacity(int capacity);
DynamicArray createDynamicArray();
void addElementToArray(DynamicArray *array, int num);
int getElementAtIndex(DynamicArray *array, int index);
std::span<int> getCurrentSpan(DynamicArray *array);