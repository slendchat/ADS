#include <iostream>
#include <span>
#include <vector>
#include <algorithm>

//print array

/*
SORTING ALGORITHMS
*/
//BUBBLE SORT
void bubbleSort(std::span<int>);

//SHAKER SORT
void shakerSort(std::span<int>);

//INSERTION SORT
void InsertionSort(std::span<int> arr);

//SELECTION SORT
void selectionSort(std::span<int> arr);

int main()
{
    int arr[]={1,65,4,3,6,756,234,654,364,0,7564,3246};
    for(auto x : arr)
    {
        std::cout<<x<<" \n";
    }
    std::cout<<"\n";
    selectionSort(arr);
    for(auto x : arr)
    {
        std::cout<<x<<" \n";
    }
}

void bubbleSort(std::span<int> arr)
{
    for (int i = 0; i < arr.size()-1; i++)
    {
        for (int j = 0; j < arr.size()-1-i; j++)
        {
            if (arr[j]>arr[j+1])
            {
                std::swap(arr[j],arr[j+1]);
            }
            
        }
        
    }
}

void shakerSort(std::span<int> arr)
{
    int left = 0;
    int right = arr.size()-1;
    while(left <= right)
    {
        for (int i = right; i > left; --i)
        {
            if(arr[i-1]>arr[i])
            {
                std::swap(arr[i-1],arr[i]);
            }
        }
        ++left;
        for (int i = left; i < right; ++i)
        {
            if(arr[i]>arr[i+1])
            {
                std::swap(arr[i],arr[i+1]);
            }
        }
        --right;
    }
}

void InsertionSort(std::span<int> arr)
{
    for (int i = 0; i < arr.size(); i++)
    {
        int x =arr[i];
        int j=i;
        while (j>0 && arr[j-1]>x)
        {
            arr[j]=arr[j-1];
            j--;
        }
        arr[j]=x;
    }
    
}

void selectionSort(std::span<int> arr)
{
    for (auto i = arr.begin(); i != arr.end(); i++)
    {
        auto j = std::min_element(i, arr.end());
        std::swap(*i, *j);
    }
}
