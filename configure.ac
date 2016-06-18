#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([imlibsetroot], [1.6.1], [jonathan@jonathankoren.com])
AC_CONFIG_SRCDIR([src/imlibsetroot.c])
AC_CONFIG_HEADERS([config.h])
AM_INIT_AUTOMAKE()

# Checks for programs.
AC_PROG_CC

# Checks for libraries.
AC_CHECK_LIB(imlib2, imlib_load_image)

# Checks for header files.
AC_PATH_X
AC_PATH_XTRA
AC_CHECK_HEADERS([stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_CHECK_FUNCS([strchr strdup strndup strrchr strtol])

AC_CONFIG_FILES([Makefile
                 script/Makefile
                 src/Makefile])
AC_OUTPUT
