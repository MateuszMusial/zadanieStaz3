if(EXISTS "/Users/macbook/Desktop/programowanie/zadanieStaz3/cmake-build-debug/zadanieStaz3-ut[1]_tests.cmake")
  include("/Users/macbook/Desktop/programowanie/zadanieStaz3/cmake-build-debug/zadanieStaz3-ut[1]_tests.cmake")
else()
  add_test(zadanieStaz3-ut_NOT_BUILT zadanieStaz3-ut_NOT_BUILT)
endif()
