#include "doubly_linked_list.h"
#include <cassert>

Node* insertAfter(DoublyLinkedList* list, Node* node, int value)
{
    Node* nodeNew = new Node;
    nodeNew->nextNode=nullptr;
    nodeNew->prevNode=node;
    nodeNew->data=value;

    if (node==nullptr)
    {
        list->firstNode = nodeNew;
        list->lastNode = nodeNew;
    }
    else if (node->nextNode==nullptr)
    {
        node->nextNode = nodeNew;
        list->lastNode = nodeNew;
    }
    else // node insertion between two nodes
    {
        nodeNew->nextNode = node->nextNode;
        node->nextNode = nodeNew;
    }
    
    return nodeNew;
}

Node* insertBefore(DoublyLinkedList* list, Node* node, int value) // три случая бефор в начало, бефор в середине, нод нуллптр
{
    Node* nodeNew = new Node;
    nodeNew->nextNode=node;
    nodeNew->data=value;

    if (node->prevNode==nullptr)
    {
        node->prevNode = nodeNew;
        list->firstNode=nodeNew;
    }
    else if (node==nullptr)
    {
        list->firstNode=nodeNew;
        list->lastNode=nodeNew;
    }
    else
    {
        nodeNew->prevNode = node->prevNode;
        node->prevNode->nextNode=nodeNew;
        node->prevNode = nodeNew;
    }
    
    
    return nodeNew;

}

Node* find(DoublyLinkedList* list, int value)
{
    Node* node = list->firstNode;
    while (node!=nullptr)
    {
        if (node->data==value)
        {
            return node;
        }
        node = node->nextNode;
    }
    return nullptr;
}

void remove(Node* node)
{
    node->prevNode->nextNode = node->nextNode;
    node->nextNode->prevNode = node->prevNode;
    delete node;
}
void assertNoCycles(DoublyLinkedList* list)
{
    Node* node = list->firstNode; 
    Node* compareNode = node->nextNode;
    
    while (node!=nullptr)
    {

        while (compareNode!=nullptr)
        {
            assert(node!=compareNode);
            compareNode=node->nextNode;
        }

        node=node->nextNode;
        compareNode = node->nextNode;
    }

    node = list->lastNode;
    compareNode = node->prevNode;
    while (node!=nullptr)
    {

        while (compareNode!=nullptr)
        {
            assert(node!=compareNode);
            compareNode=node->prevNode;
        }

        node=node->prevNode;
        compareNode = node->prevNode;
    }
}