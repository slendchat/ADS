
#include <stdlib.h>
#include <iostream>
#include <string.h>

struct TwoInts // создается структура с 2 переменными типа инт
{
    int a;
    int b;
};

struct StructWithArray // структура с массивом из 4 интов и указателем типа инт
{
    int arr[4];
    int* someNumber;
};

int main()
{
    TwoInts i2 = { };   // инициализация переменной i2 типа структуры TwoInts
    i2.a = 5;           // члену a задать значение 5
    i2.b = 7;           // члену b задать значение 7

    std::cout << i2.a << std::endl; // выведет 5
    std::cout << i2.b << std::endl; // выведет 7
    
    StructWithArray s = { };    //создание переменной s типа StructWithArray
    s.arr[0] = 10;              //члену переменной структуры типа массив записать в первый элемент массива 10

    StructWithArray s1 = { };   //создание переменной s1 типа StructWithArray
    s1.arr[0] = 15;             //члену переменной структуры типа массив записать в первый элемент массива 15

    StructWithArray* sPointer = &s; //создать указатель типа StructWithArray на переменную s
    sPointer->arr[0] = 20;          // по указателю на s(стрелочка говорит о том что мы ссылаемся из указателя)
                                    // записать в первый элемент массива 20
    std::cout << s.arr[0] << std::endl; // выведет 20
    s.arr[0] = 25;                  // переписываем напрямую первый элемент массива 25
    std::cout << s.arr[0] << std::endl; // выведет 25
    sPointer->arr[0] = 30;          // переписываем через указатель первый элемент массива на 30
    std::cout << s.arr[0] << std::endl; // выведет 30

    sPointer = &s1;                 // помещаем в указатель адресс s1
    sPointer->arr[0] = 35;          // записать в первый элемент массива переменной структуры s1 - 35
    std::cout << s.arr[0] << std::endl;
    std::cout << s1.arr[0] << std::endl;

    StructWithArray structArray[2] = { };   //создается массив переменных типа структуры StructWithArray
    structArray[0].arr[3] = 77;             // первой переменной массива структуры изменить значение массива 
                                            // интежер 4 элемента на 77
    structArray[1].someNumber = &structArray[0].arr[3]; // второй переменной массива структуры изменить поле
                                                        // указателя записав в него адресс 4 элемента массива из первой переменной массива структур

    sPointer = &s; // записать в указатель адресс s
    int* pointer = &sPointer->arr[3];   // создается указатель инт в который помещается адресс 4 элемента массива переменной s
    s.arr[3] = 72; // изменить напрямую 4 элемент массива переменной s
    std::cout << *pointer; // выведет  s.arr[3]

    StructWithArray memory; // создать переменную типа StructWithArray
    memset(&memory, 0, sizeof(StructWithArray));    // копирует по адрессу memory нули длинною во весь размер структуры
    return 0;
}