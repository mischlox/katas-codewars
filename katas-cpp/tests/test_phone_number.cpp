//
// Created by michael on 03.02.22.
//

#include "gtest/gtest.h"
#include "phone_number.h"

TEST(phone_number, returns_string) {
    int input[10] = {1,2,3,4,5,6,7,8,9,0};
    auto number = createPhoneNumber(input);

    ASSERT_EQ(number, "(123) 456-7890");
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}