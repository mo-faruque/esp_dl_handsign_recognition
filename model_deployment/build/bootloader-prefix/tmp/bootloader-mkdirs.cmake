# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/omar/esp-idf/components/bootloader/subproject"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/tmp"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/src/bootloader-stamp"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/src"
  "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/omar/Blogs/ESP-DL/model_deployment/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
