SET (CMAKE_CROSSCOMPILING   TRUE)
SET (CMAKE_SYSTEM_NAME      "Linux")
SET (CMAKE_SYSTEM_PROCESSOR "s390x")

SET(CMAKE_FIND_ROOT_PATH  /usr/s390x-linux-gnu /usr/include/s390x-linux-gnu /usr/lib/s390x-linux-gnu)

find_program(CMAKE_C_COMPILER
             NAMES s390x-linux-gnu-gcc-14
                   s390x-linux-gnu-gcc-13
                   s390x-linux-gnu-gcc-12
                   s390x-linux-gnu-gcc-11
                   s390x-linux-gnu-gcc-10
                   s390x-linux-gnu-gcc-9
                   s390x-linux-gnu-gcc-8
                   s390x-linux-gnu-gcc-7
                   s390x-linux-gnu-gcc)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
