#include "calc.h"


Calc::Calc():m_res(0)
{
}


void Calc::add(double a)
{
    m_res += a;
}
   
void Calc::sub(double a)
{
    m_res -= a;
}

void Calc::mult(double a)
{
    m_res *= a;
}

void Calc::div(double a)
{
    m_res /= a;
}

double Calc::getres()
{
    return m_res;
}
