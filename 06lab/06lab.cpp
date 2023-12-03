#include <iostream> 
#include <time.h> 
#include <span>
#include <array>
#include <chrono>

#include "searching/searchAlgorithms.h"
#include "sorting/sortAlgorithms.h"

using std::span;
using std::cout;
using std::endl;

span<int> createRandomBuff(size_t size,int* buf)
{

    buf = new int[size];


    return { buf,size};
}
void randomFill(span<int> buff)
{
    srand(time(0));

    for (int i = 0; i < buff.size(); i++)
    {
        buff[i]=rand();
    }
}

std::chrono::microseconds cntDurOfSortAlg(void(*op)(span<int>),span<int> buff)
{
    auto startTime = std::chrono::high_resolution_clock::now();

    // Вызов функции, время выполнения которой вы хотите измерить
    op(buff);

    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);

    return duration;
}
std::chrono::microseconds cntDurOfSearchAlg(void(*op)(span<int>,int),span<int> buff,int elementToFind)
{
    auto startTime = std::chrono::high_resolution_clock::now();

    // Вызов функции, время выполнения которой вы хотите измерить
    op(buff,elementToFind);

    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);

    return duration;
}
void printTimeFormatted(std::chrono::microseconds timeInMicrosec)
{
    // Перевод времени в секунды
    auto timeInSeconds = std::chrono::duration_cast<std::chrono::seconds>(timeInMicrosec);
    cout << "seconds: " << timeInSeconds.count() << " sec." << std::endl;

    // Перевод времени в миллисекунды
    auto timeInMilliseconds = std::chrono::duration_cast<std::chrono::milliseconds>(timeInMicrosec);
    cout << "milliseconds: " << timeInMilliseconds.count() << " millisec." << std::endl;

    // Вывод времени в микросекундах
    cout << "microseconds: " << timeInMicrosec.count() << " microsec." << std::endl;
}

void AnalizeSortingFunctions(span<int> buff)
{
    cout<<"\nselectionSort:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSortAlg(selectionSort,buff));

    cout<<"\nbubbleSort:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSortAlg(bubbleSort,buff));

    cout<<"\nbubbleSortRecursive:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSortAlg(bubbleSortRecursive,buff));

    cout<<"\nquickSort:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSortAlg(quickSort,buff));

    cout<<"\nMergeSort:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSortAlg(callMergeSort,buff));
}

void AnalizeSearchingFunctions(span<int> buff)
{
    cout<<"\nBinary Search:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSearchAlg(callBinarySearch,buff,buff[(rand()%buff.size())-1]));

    cout<<"\nLinear Search:"<<endl;
    randomFill(buff);
    printTimeFormatted(cntDurOfSearchAlg(callLinearSearch,buff,buff[(rand()%buff.size())-1]));
}
int main()
{
    size_t size;
    int* buf;
    span<int> buff;

    size = 10000;
    cout<<"\n\n\nSize of array: "<<size<<"\n\n\n"<<endl;
    buff = createRandomBuff(size,buf);

    for (int i = 0; i < 10; i++)
    {
        AnalizeSortingFunctions(buff);
        AnalizeSearchingFunctions(buff);
        cout<<"\n\n\n-----------------------"<<i<<"------------------------\n\n\n"<<endl;
    }
    delete[] buf;

    size = 50000;
    cout<<"\n\n\nSize of array: "<<size<<"\n\n\n"<<endl;
    buff = createRandomBuff(size,buf);
    for (int i = 0; i < 10; i++)
    {
        AnalizeSortingFunctions(buff);
        AnalizeSearchingFunctions(buff);
        cout<<"\n\n\n-----------------------"<<i<<"------------------------\n\n\n"<<endl;
    }
    delete[] buf;

    size = 100000;
    cout<<"\n\n\nSize of array: "<<size<<"\n\n\n"<<endl;
    buff = createRandomBuff(size,buf);
    for (int i = 0; i < 10; i++)
    {
        AnalizeSortingFunctions(buff);
        AnalizeSearchingFunctions(buff);
        cout<<"\n\n\n-----------------------"<<i<<"------------------------\n\n\n"<<endl;
    }
    delete[] buf;

}
