#include <iostream>
#include "linked_lists.h"

using namespace std;
int main()
{
    linked_list* headLinkedList = createListFirstNode(1);
    addNode(headLinkedList,2);
    addNode(headLinkedList->next,3);
    addNode(headLinkedList,228);

    cout<<headLinkedList->data<<headLinkedList->next->data<<headLinkedList->next->next->data<<endl;
}