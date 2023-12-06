#include <span>
#include <array>
// (N - 1)(C + N / 2)
// N^2/2 + .. N + C
// O(N^2) -- execution
// O(1) -- memory
void bubbleSort(std::span<int> arr)
{
    // N - 1
    while (arr.size() > 1)
    {
        // M = (N - 1) / 2
        // M - 1
        for (size_t index = 0; index < arr.size() - 1; index++)
        {
            // 5
            int left = arr[index];
            int right = arr[index + 1];

            if (left > right)
            {
                arr[index + 1] = left;
                arr[index] = right;
            }
        }

        // 1
        arr = { arr.begin(), arr.size() - 1 };
    }
}

void bubbleSortDescending(std::span<int> arr) 
{
    int n = arr.size();
    int i, j;
    // Outer loop for the number of passes
    for (i = 0; i < n-1; i++) {
        // Inner loop for each pass
        for (j = 0; j < n-i-1; j++) {
            // If current element is smaller than the next element, swap them
            if (arr[j] < arr[j+1]) {
                int temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
}