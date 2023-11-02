#include <iostream>
#include <vector>
#include <array>
#include <span>

struct SearchRes
{
    size_t result;
    bool resType;
};

int find_min(std::span<int> numbs);
int find_max(std::span<int> numbs);
SearchRes binary_search(std::span<int> numbs,int num);

/*--------------------------------------------------------------------------------------*/


int main()
{
    std::vector<int> numbers{ 4356,43,756,34345,457,64234,2345,6545,46435,235 };

    std::cout << find_min(numbers) << std::endl;
    std::cout << find_max(numbers) << std::endl;
    std::cout << binary_search(numbers,34345).result << std::endl;
    return 0;
}


/*--------------------------------------------------------------------------------------*/

int find_max(std::span<int> numbs)
{
    int t = numbs[0];
    for (auto x : numbs)
    {
        if (t < x)
            t = x;
    }
    return t;
}

int find_min(std::span<int> numbs)
{
    int t = numbs[0];
    for (auto x : numbs)
    {
        if (t > x)
            t = x;
    }
    return t;
}

SearchRes binary_search(std::span<int> numbs, int num)
{
    //for binary search array should be SORTED
    for (int i = 0; i < numbs.size() - 1; i++)
    {
        for (int j = 0; j < numbs.size() - 1 - i; j++)
        {
            if (numbs[j] > numbs[j + 1])
            {
                std::swap(numbs[j], numbs[j + 1]);
            }
        }
    }
    for (auto x : numbs)
    {
        std::cout << x << std::endl;
    }

    int lowI = 0;
    int highI = numbs.size() - 1;
    size_t currentPos;
    int currentVal;
    while (lowI <= highI)
    {
        currentPos = (highI - lowI) / 2 + lowI;
        currentVal = numbs[currentPos];
        if (currentVal > num)
        {
            highI = currentPos - 1;
        }
        else if (currentVal < num)
        {
            lowI = currentPos + 1;
        }
        else
        {
            return { currentPos , true };
        }
    }
    return { 0,false };
}
