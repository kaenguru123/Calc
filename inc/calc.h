#ifndef CALC_H
#define CALC_H

class Calc
{    
public:
    Calc();
    void add(double a);
    void sub(double a);
    void mult(double a);
    void div(double a);
    double getres();

private:
    double m_res;
};


#endif //CALC_C
