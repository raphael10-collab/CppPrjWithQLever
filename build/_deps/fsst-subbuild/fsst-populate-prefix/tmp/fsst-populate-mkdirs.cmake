# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/raphy/CppPrjWithQLever/build/_deps/fsst-src")
  file(MAKE_DIRECTORY "/home/raphy/CppPrjWithQLever/build/_deps/fsst-src")
endif()
file(MAKE_DIRECTORY
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-build"
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix"
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/tmp"
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/src/fsst-populate-stamp"
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/src"
  "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/src/fsst-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/src/fsst-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/raphy/CppPrjWithQLever/build/_deps/fsst-subbuild/fsst-populate-prefix/src/fsst-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
