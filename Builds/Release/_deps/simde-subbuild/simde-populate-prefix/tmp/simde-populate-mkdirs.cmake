# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-src")
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-build"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/tmp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/src"
  "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/robfa/Documents/OB-Xf/Builds/Release/_deps/simde-subbuild/simde-populate-prefix/src/simde-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
