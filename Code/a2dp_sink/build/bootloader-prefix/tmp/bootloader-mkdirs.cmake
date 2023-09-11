# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/felix/esp/esp-idf/components/bootloader/subproject"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/tmp"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/src"
  "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/felix/Documents/Studium/4.Semester/PCB/PCB-Kurs/Code/a2dp_sink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
