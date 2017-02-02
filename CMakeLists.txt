cmake_minimum_required(VERSION 3.6)
project(apue_p)

link_libraries(/usr/local/lib/libapue.a)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES ls.c)
add_executable(apue_p ${SOURCE_FILES})