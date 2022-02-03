//
// Created by mischlox on 03.02.22.
//
#include "gtest/gtest.h"
#include "abbrev_name.h"

TEST(test_abbrev_name, return_initials) {
    auto ret = abbrevName("Peter Lustig");
    ASSERT_EQ(ret, "P.L");
}

TEST(test_abbrev_name, return_uppercase_initials_if_lower_case) {
    auto ret0 = abbrevName("peter Lustig");
    auto ret1 = abbrevName("peter lustig");
    ASSERT_EQ(ret0, "P.L");
    ASSERT_EQ(ret1, "P.L");
}


int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

