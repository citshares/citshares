# Install script for directory: /home/citshares/work/citshares/save_develop/citshares/programs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/citshares/work/citshares/save_develop/citshares/programs/build_helpers/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/cli_wallet/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/genesis_util/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/witness_node/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/delayed_node/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/js_operation_serializer/cmake_install.cmake")
  include("/home/citshares/work/citshares/save_develop/citshares/programs/size_checker/cmake_install.cmake")

endif()

