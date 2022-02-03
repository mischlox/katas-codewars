add_test( phone_number.returns_string /home/michael/projects/katas/katas-cpp/cmake-build-debug/tests/test_phone_number [==[--gtest_filter=phone_number.returns_string]==] --gtest_also_run_disabled_tests)
set_tests_properties( phone_number.returns_string PROPERTIES WORKING_DIRECTORY /home/michael/projects/katas/katas-cpp/cmake-build-debug/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] VS_DEBUGGER_WORKING_DIRECTORY)
set( test_phone_number_TESTS phone_number.returns_string)
