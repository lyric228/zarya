# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/lyrix/Apps/vscode/projects/zarya/build/plutosvg_source")
  file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/plutosvg_source")
endif()
file(MAKE_DIRECTORY
  "/home/lyrix/Apps/vscode/projects/zarya/build/plutosvg_build"
  "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix"
  "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/tmp"
  "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/src/plutosvg-populate-stamp"
  "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/src"
  "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/src/plutosvg-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/src/plutosvg-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lyrix/Apps/vscode/projects/zarya/build/external/hello_imgui/src/hello_imgui/plutosvg-subbuild/plutosvg-populate-prefix/src/plutosvg-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
