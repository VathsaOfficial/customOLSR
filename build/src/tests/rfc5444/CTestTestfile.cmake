# CMake generated Testfile for 
# Source directory: /home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444
# Build directory: /home/sreevathsa/Documents/MANET/customOONF/build/src/tests/rfc5444
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_rfc5444_reader_blockcb "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444_reader_blockcb")
set_tests_properties(test_rfc5444_reader_blockcb PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
add_test(test_rfc5444_reader_dropcontext "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444_reader_dropcontext")
set_tests_properties(test_rfc5444_reader_dropcontext PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
add_test(test_rfc5444_writer_fragmentation "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444_writer_fragmentation")
set_tests_properties(test_rfc5444_writer_fragmentation PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
add_test(test_rfc5444_writer_ifspecific "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444_writer_ifspecific")
set_tests_properties(test_rfc5444_writer_ifspecific PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
add_test(test_rfc5444_writer_mandatory "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444_writer_mandatory")
set_tests_properties(test_rfc5444_writer_mandatory PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
add_test(test_rfc5444 "/home/sreevathsa/Documents/MANET/customOONF/build/test_rfc5444")
set_tests_properties(test_rfc5444 PROPERTIES  _BACKTRACE_TRIPLES "/home/sreevathsa/Documents/MANET/customOONF/cmake/create_test.cmake;21;ADD_TEST;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;12;oonf_create_test;/home/sreevathsa/Documents/MANET/customOONF/src/tests/rfc5444/CMakeLists.txt;0;")
subdirs("interop2010")
subdirs("special")
