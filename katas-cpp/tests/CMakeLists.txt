cmake_minimum_required(VERSION 3.19)
add_subdirectory("${PROJECT_SOURCE_DIR}/extern/googletest" "extern/googletest")

enable_testing()
include(GoogleTest)
include_directories(${PROJECT_SOURCE_DIR}/src)

set(SOURCES
    ${PROJECT_SOURCE_DIR}/src/mults_of_3_or_5.cpp
    ${PROJECT_SOURCE_DIR}/src/phone_number.cpp
    ${PROJECT_SOURCE_DIR}/src/abbrev_name.cpp
        )

set(HEADERS
        ${PROJECT_SOURCE_DIR}/src/mults_of_3_or_5.h
        ${PROJECT_SOURCE_DIR}/src/phone_number.h
        ${PROJECT_SOURCE_DIR}/src/abbrev_name.h
        )

macro(add_test TESTNAME)
    # create an exectuable in which the tests will be stored
    add_executable(${TESTNAME} ${ARGN})
    # link the Google test infrastructure, mocking library, and a default main fuction to
    # the test executable.  Remove g_test_main if writing your own main function.
    target_link_libraries(${TESTNAME} gtest gmock gtest_main)
    # gtest_discover_tests replaces gtest_add_tests,
    # see https://cmake.org/cmake/help/v3.10/module/GoogleTest.html for more options to pass to it
    gtest_discover_tests(${TESTNAME}
            # set a working directory so your project root so that you can find test data via paths relative to the project root
            WORKING_DIRECTORY ${PROJECT_DIR}
            PROPERTIES VS_DEBUGGER_WORKING_DIRECTORY "${PROJECT_DIR}"
            )
    set_target_properties(${TESTNAME} PROPERTIES FOLDER tests)
endmacro()

add_test(test_mults test_mults_of_3_or_5.cpp ${SOURCES} ${HEADERS})
add_test(test_phone_number test_phone_number.cpp ${SOURCES} ${HEADERS})
add_test(test_abbrev_name test_abbrev_name.cpp ${SOURCES} ${HEADERS})