//
// Created by michael on 03.02.22.
//
#include "gtest/gtest.h"
#include "mults_of_3_or_5.h"

TEST(test_kata, first_test) {
    ASSERT_EQ(0,0);
}


TEST(test_kata, return_sum_when_3_or_5) {
    int ret = solution(10);
    ASSERT_EQ(ret, 23);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}