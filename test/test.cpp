#include <iostream>

#include "gtest/gtest.h"

#include "calc.h"

TEST(sampe_test_case, add)
{
    Calc calc;
    calc.add(5);
    calc.add(3);
    EXPECT_EQ(8, calc.getres());
}



TEST(sampe_test_case, mult)
{
    Calc calc;
    calc.add(5);
    calc.mult(3);
    EXPECT_EQ(15, calc.getres());
}


