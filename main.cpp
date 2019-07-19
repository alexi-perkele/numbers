//
// Created by alexi on 18.07.19.
//
#include <QString>
#include <iostream>

int main(int argc, char **argv) {

    QString foo = "Qhello world";

    std::cout << foo.toStdString() << std::endl;

}