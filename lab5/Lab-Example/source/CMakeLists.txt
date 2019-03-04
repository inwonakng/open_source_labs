cmake_minimum_required(VERSION 3.0)
project(dynamic)
project(static)

ADD_LIBRARY( MyStaticLib STATIC block.c )

ADD_LIBRARY(MyDynaLib SHARED block.c)

ADD_EXECUTABLE( dynamic ../program.c )
ADD_EXECUTABLE(static ../program.c)

TARGET_LINK_LIBRARIES(static MyStaticLib )
TARGET_LINK_LIBRARIES(dynamic MyDynaLib)
