#include <iostream>
#include "inc/calc.h"
#include "src/calc.cpp"


int main()
{
    Calc c;
    
    c.add(5);
    c.mult(5);
    c.sub(10);   
    c.div(5);
    std::cout << c.getres() << std::endl;

return 0;
}
