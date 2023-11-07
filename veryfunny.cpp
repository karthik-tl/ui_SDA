#include "veryfunny.h"
#include<QDebug>

VeryFunny::VeryFunny(QObject *parent)
    : QObject{parent}
{

}

void VeryFunny::funFunction()
{
    qDebug()<<"hi from button";

}
