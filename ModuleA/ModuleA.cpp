#include "ModuleA.h"
#include "ModuleB.h"

double ModuleA::add(double a, double b)
{
    ModuleB::log(std::to_string(a) + " + " + std::to_string(b));
    return a + b;
}