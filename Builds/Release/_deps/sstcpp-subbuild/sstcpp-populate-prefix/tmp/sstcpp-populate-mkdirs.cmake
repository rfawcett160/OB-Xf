# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-src")
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-build"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/tmp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/src/sstcpp-populate-stamp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/src"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/src/sstcpp-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/src/sstcpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/sstcpp-subbuild/sstcpp-populate-prefix/src/sstcpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
