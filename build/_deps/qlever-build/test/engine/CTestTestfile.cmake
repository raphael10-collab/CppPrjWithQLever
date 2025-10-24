# CMake generated Testfile for 
# Source directory: /home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine
# Build directory: /home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/IndexScanTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/TextIndexScanForWordTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/TextIndexScanForEntityTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/DistinctTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/GroupByHashMapOptimizationTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/LazyGroupByTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/CountConnectedSubgraphsTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/BindTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/QueryExecutionTreeTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/DescribeTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/ExistsJoinTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/NeutralOptionalTest[1]_include.cmake")
include("/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/OptionalJoinTest[1]_include.cmake")
add_test([=[CartesianProductJoinTest]=] "/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/CartesianProductJoinTest")
set_tests_properties([=[CartesianProductJoinTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/CMakeLists.txt;92;add_test;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;3;addLinkAndRunAsSingleTest;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;0;")
add_test([=[SpatialJoinTest]=] "/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/SpatialJoinTest")
set_tests_properties([=[SpatialJoinTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/CMakeLists.txt;92;add_test;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;6;addLinkAndRunAsSingleTest;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;0;")
add_test([=[SpatialJoinAlgorithmsTest]=] "/home/raphy/CppPrjWithQLever/build/_deps/qlever-build/test/engine/SpatialJoinAlgorithmsTest")
set_tests_properties([=[SpatialJoinAlgorithmsTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/CMakeLists.txt;92;add_test;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;12;addLinkAndRunAsSingleTest;/home/raphy/CppPrjWithQLever/build/_deps/qlever-src/test/engine/CMakeLists.txt;0;")
subdirs("idTable")
