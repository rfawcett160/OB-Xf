# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-src")
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-build"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/tmp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/src/mts_esp-populate-stamp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/src"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/src/mts_esp-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/src/mts_esp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/mts_esp-subbuild/mts_esp-populate-prefix/src/mts_esp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
