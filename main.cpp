//
// Created by alexi on 18.07.19.
//
#include "BigNumber.h"
#include <QString>
#include <iostream>

int main(int argc, char **argv) {

    QString foo = "Qhello world";

    BigNumber bg(foo);
    BigNumber bg2("show me the money");

    bg.toString();
    bg2.toString();
}