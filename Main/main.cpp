#include <iostream>
#include "ModuleA.h"

int main (int argc, char *argv[])
{
    std::cout << "hello" << std::endl;
    double result = ModuleA::add(5, 6);
    std::cout << " = " << std::to_string(result) << std::endl;
    return 0;
};