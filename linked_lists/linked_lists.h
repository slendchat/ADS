struct Node
{
    int data;
    Node* nextNode;
};
struct LinkedList
{
    Node* firstNode;
    Node* lastNode;
};
struct FindNodeResult
{
    Node* previousNode;
    Node* foundValueNode;
};


Node* insertAfter(LinkedList* list, Node* node, int value);
FindNodeResult find(LinkedList* list, int value);
void removeAfter(LinkedList* list, Node* node);
void assertNoCycles(LinkedList* list);