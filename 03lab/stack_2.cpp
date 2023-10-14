#include <stdlib.h>
#include <iostream>

// This program was designed to show you how the stack works.
// You shouldn't dereference pointers which are no longer in scope.
// Never do that, it's undefined behavior (anything can happen).

// Note that this program may break if you use optimizations.
// Also, I have only tried it on Zig C++ (Clang) on Windows.

// Also note, that this produces a warning on Zig C++ (Clang), which is expected.

// See the excel file for a visualization of the stack.

int* stackMemory1() // вызывается функция которая пушит на стэк 'int a' и потом возвращает адресс на 'int a' в стэке
{
    int a = 1;
    return &a;
}

int* stackMemory2() // то же самое что и в первый раз только с b
{
    int b = 2;
    return &b;
}

int main()
{
    int* b = stackMemory1();// возвращает аддресс лок переменной в стэке который уже невалидный
    int a1 = *b; // 1   запишет единицу в а1 потому что когда происходит выход из функции, то только увеличивается регистр указателя стэка и происходит прыжок по адрессу возврата
                 // а то что было на стэке остается и впоследствее будет перезаписано если вызовется еще функции 
    int* c = stackMemory2();
    int a2 = *c; // 2
    int a3 = *b; // 2

    std::cout << a1 << std::endl; // prints 1
    std::cout << a2 << std::endl; // prints 2
    std::cout << a3 << std::endl; // prints 2
    std::cout << ((std::byte*) b - (std::byte*) c) << std::endl; // prints 0, pointers are equal
    // адресса равны так как происходит вызов функции после возврата идентичной функции и количество записей в стэк будет равным у обеих функций
    // что приведет к тому что адресс локальной переменной в стэке будет совпадать

    return 0;
}