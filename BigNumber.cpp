//
// Created by alexi on 20.07.19.
//

#include "BigNumber.h"
#include <iostream>
#include <QDebug>

BigNumber::BigNumber(const QString &source) : data(source) { std::cout << "param ctor" << std::endl;}

QString BigNumber::toString() const {

    for (auto it = data.rbegin(); it != data.rend(); ++it) {
        qDebug() << *it;
    }

    return data;
}