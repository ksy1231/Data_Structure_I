//
// Created by SooYeon Kim on 5/26/2018.
//

#ifndef ASS5_6_TASKLIST_H
#define ASS5_6_TASKLIST_H

/*
The TaskList class is designed to read in raw data directly from a file,
create a transaction object, and then hold that transaction object for
later processing.  Transactions are served in a "First In, First Out" basis
which makes using a queue for internal storage optimal.  Transactions can
be passed back to the bank teller for use.
*/

#include <iostream>
#include <fstream>
#include <queue>
#include <string>

#include "Transaction.h"
#include "VariableDefaultsValues.h"

class TaskList
{
private:
    std::queue<Transaction> list;

    void generateOpenTransaction(std::ifstream &inFile);
    void generateDepositTransaction(std::ifstream &inFile);
    void generateWithdrawTransaction(std::ifstream &inFile);
    void generateTransferTransaction(std::ifstream &inFile);
    void generateHistoryTransaction(std::ifstream &inFile);

    void findValues(int data, int &accountID, int &fundType);


public:
    TaskList();
    ~TaskList();

    void LoadTasks(std::ifstream &inFile);
    const Transaction getNextTask();
    bool isEmpty();
};

#endif //ASS5_6_TASKLIST_H
