#include "ModuleB.h"
#include <iostream>

void ModuleB::log(std::string text)
{
    std::cout << "Logger : " << text << std::endl;
}