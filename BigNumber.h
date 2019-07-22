//
// Created by alexi on 20.07.19.
//

#ifndef NUMBERS_BIGNUMBER_H
#define NUMBERS_BIGNUMBER_H

#include <QtCore/QString>

class BigNumber {
public:
   // BigNumber();
    BigNumber(const QString& source);
   // ~BigNumber();

    QString toString() const;

protected:
    int foo;
    QString data;
};


#endif //NUMBERS_BIGNUMBER_H
