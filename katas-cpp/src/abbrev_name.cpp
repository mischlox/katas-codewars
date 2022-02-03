//
// Created by mischlox on 03.02.22.
//
#include <sstream>
#include <vector>

#include "abbrev_name.h"

std::string abbrevName(std::string name) {
    std::istringstream nameStream(name);
    std::string split;
    std::vector<std::string> strVec;
    while(std::getline(nameStream, split, ' ')) {
        strVec.push_back(split);
    }
    std::string initials;

    initials += (char)toupper(strVec[0][0]);
    initials += ".";
    initials += (char)toupper(strVec[1][0]);

    return initials;
}