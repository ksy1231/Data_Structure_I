//
// Created by SooYeon Kim on 4/19/2018.
//

#include "list.h"

using namespace std;

ostream &operator<<(ostream &out, const List &myList) {
    Node<int> *curr = myList.headPtr;
    while (curr != nullptr) {
        out << curr->getData() << " ";
        curr = curr->getNext();
    }
    return out;
}

List::List() :
    headPtr{nullptr}, itemCount{0} {

}

List::~List() {
    while (headPtr != nullptr) {
        Node<int> *nodeToDelete = headPtr;
        headPtr = headPtr->getNext();
        cout << "Deleting: " << (*nodeToDelete) << endl;
        delete nodeToDelete;
    }
}

bool List::add(int data) {
    Node<int> *n = new Node<int>(data);
    ++itemCount;
    if (headPtr == nullptr)
        headPtr = n;
    else {
        n->setNext(headPtr);
        headPtr = n;
    }
    return true;
}
