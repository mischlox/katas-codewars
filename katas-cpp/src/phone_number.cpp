//
// Created by michael on 03.02.22.
//

#include "phone_number.h"

std::string createPhoneNumber(const int arr [10]){
    std::string phoneNumber;
    for(int i = 0; i < 10; i++ ) {
        if(i == 0) phoneNumber += "(";
        if(i == 3) phoneNumber += ") ";
        if(i == 6) phoneNumber += "-";
        phoneNumber += std::to_string(arr[i]);
    }
    return phoneNumber;
}