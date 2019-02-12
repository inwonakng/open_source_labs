# CMake generated Testfile for 
# Source directory: /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4
# Build directory: /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build/Tutorial" "25")
add_test(Usage "/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number")
add_test(Comp25 "/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5")
add_test(Comp-25 "/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]")
add_test(Comp0.0001 "/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/cmake-tests/Step4/build/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01")
subdirs("MathFunctions")
