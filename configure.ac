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

AC_PATH_GENERIC(imlib2, 1.0.0)

# This does jackshit. it even says "no" on success, and never fires the error
# on fail
#AC_PATH_GENERIC(imlib2, 1.0.0, [
#  AC_SUBST(IMLIB2_LIBS)
#  AC_SUBST(IMLIB2_CFLAGS) ],
#  AC_MSG_ERROR(Cannot find imlib2: Is imlib2-config in the path?) )


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
