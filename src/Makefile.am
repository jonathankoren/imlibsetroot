bin_PROGRAMS = imlibsetroot
imlibsetroot_SOURCES = imlibsetroot.c misc.h
imlibsetroot_CFLAGS = $(X_CFLAGS) $(IMLIB2_CFLAGS)
imlibsetroot_LIBS = $(X_LIBS) $(IMLIB2_LIBS) -lxinerama

imlibsetroot_LDADD = $(X_LIBS) $(IMLIB2_LIBS) $(X_LDADD) $(X_LDFLAGS) -lxinerama -lx11
imlibsetroot_LDFLAGS = $(X_LDFLAGS)
