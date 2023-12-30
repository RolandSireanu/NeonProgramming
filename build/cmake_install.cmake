# Install script for directory: /home/roland/work/NEON

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/roland/work/NEON/build/convolution/cmake_install.cmake")
  include("/home/roland/work/NEON/build/count/cmake_install.cmake")
  include("/home/roland/work/NEON/build/vectorSum/cmake_install.cmake")
  include("/home/roland/work/NEON/build/deinterleaving/cmake_install.cmake")
  include("/home/roland/work/NEON/build/rampup/cmake_install.cmake")
  include("/home/roland/work/NEON/build/accPairWise/cmake_install.cmake")
  include("/home/roland/work/NEON/build/addition/cmake_install.cmake")
  include("/home/roland/work/NEON/build/downsampling/cmake_install.cmake")
  include("/home/roland/work/NEON/build/multiplication/cmake_install.cmake")
  include("/home/roland/work/NEON/build/substraction/cmake_install.cmake")
  include("/home/roland/work/NEON/build/minmax/cmake_install.cmake")
  include("/home/roland/work/NEON/build/absDifference/cmake_install.cmake")
  include("/home/roland/work/NEON/build/squareRoot/cmake_install.cmake")
  include("/home/roland/work/NEON/build/comparisons/cmake_install.cmake")
  include("/home/roland/work/NEON/build/shift/cmake_install.cmake")
  include("/home/roland/work/NEON/build/conversions/cmake_install.cmake")
  include("/home/roland/work/NEON/build/vecMulAccScalar/cmake_install.cmake")
  include("/home/roland/work/NEON/build/vectorManipulation/cmake_install.cmake")
  include("/home/roland/work/NEON/build/loadStore/cmake_install.cmake")
  include("/home/roland/work/NEON/build/neonBenchmarked/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/roland/work/NEON/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
