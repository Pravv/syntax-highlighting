# Install script for directory: /home/prav/C++/Sources/forked syntax-highlighter/src/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/prav/C++/LIBS/KhighlightExtended")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "KSyntaxHighlighting")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so.5.34.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/prav/C++/LIBS/KhighlightExtended/lib/x86_64-linux-gnu:/opt/Qt5.6/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/libKF5SyntaxHighlighting.so.5.34.0"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/libKF5SyntaxHighlighting.so.5"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/libKF5SyntaxHighlighting.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so.5.34.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libKF5SyntaxHighlighting.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/opt/Qt5.6/lib::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "/home/prav/C++/LIBS/KhighlightExtended/lib/x86_64-linux-gnu:/opt/Qt5.6/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "KSyntaxHighlighting")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KF5/KSyntaxHighlighting" TYPE FILE FILES
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/AbstractHighlighter"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/Definition"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/FoldingRegion"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/Format"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/Repository"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/State"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/SyntaxHighlighter"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/Theme"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/abstracthighlighter.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/definition.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/foldingregion.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/format.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/repository.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/state.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/syntaxhighlighter.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/theme.h"
    "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/ksyntaxhighlighting_export.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "KSyntaxHighlighting")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mkspecs/modules" TYPE FILE FILES "/home/prav/C++/Sources/forked syntax-highlighter/src/lib/qt_KSyntaxHighlighting.pri")
endif()

