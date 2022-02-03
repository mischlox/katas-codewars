//
// Created by michael on 03.02.22.
//

#include "mults_of_3_or_5.h"

//int solution(int number) {
//    int sum = 0;
//    for (int i = 0; i < number; i++) {
//        if(i % 5 == 0 || i % 3 == 0) {
//            sum += i;
//        }
//    }
//    return sum;
//}

int solution(int number) {
    int sum = 0;
    for(int i = 0; i < number; i++) {
        if(i % 3 == 0 || i % 5 == 0) {
            sum += i;
        }
    }
    return sum;
}
