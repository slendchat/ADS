#include "queue.h"


void enqueue(Queue* queue, int value) // last in first out
{
    Node* currentNode = queue->lastNode;
    Node* node = new Node;
    node->value = value;
    node->next=nullptr;
    if (queue->firstNode==nullptr)
    {
        queue->firstNode = node;
        queue->lastNode = node;
    }
    else
    {
        queue->lastNode->next = node;
        queue->lastNode = node;
    }
    
}

int dequeue(Queue* queue)
{
    if (queue->firstNode==nullptr)
        return -1;
    
    Node* temp = queue->firstNode;
    queue->firstNode = queue->firstNode->next;
    delete temp;
    return 1;
}

int isEmpty(Queue* queue)
{
    if (queue->firstNode==nullptr)
    {
        return 1;
    }
    return 0;
}