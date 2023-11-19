#include "linked_lists.h"

Node* insertAfter(LinkedList* list, Node* node, int value)
{
    Node* nodeNew = new Node;
    nodeNew->nextNode=nullptr;
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

FindNodeResult find(LinkedList* list, int value)
{
    Node* currentNode = list->firstNode;
    FindNodeResult result{0,0};
    if (currentNode==nullptr)
        return result;

    result.previousNode = currentNode;

    while (currentNode->nextNode!=nullptr)
    {
        if (currentNode->data!=value)
        {
            result.previousNode = currentNode;
            currentNode = currentNode->nextNode;
            continue;
        }
        
        result.foundValueNode = currentNode;
        return result;   
    }
    result.foundValueNode=0;
    result.previousNode=0;
    return result;
}