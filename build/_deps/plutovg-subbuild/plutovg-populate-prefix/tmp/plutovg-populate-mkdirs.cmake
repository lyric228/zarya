# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src")
  file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src")
endif()
file(MAKE_DIRECTORY
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build"
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix"
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/tmp"
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp"
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src"
  "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
