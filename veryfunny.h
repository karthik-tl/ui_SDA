#ifndef VERYFUNNY_H
#define VERYFUNNY_H

#include <QObject>

class VeryFunny : public QObject
{
    Q_OBJECT
public:
    explicit VeryFunny(QObject *parent = nullptr);

signals:

public slots:
    void funFunction();

};

#endif // VERYFUNNY_H
