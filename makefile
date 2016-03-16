LDFLAGS = -lXinerama -lX11
INCLUDES = -I/usr/include/X11/extensions
IMLIBFLAGS = `imlib2-config --cflags` `imlib2-config --libs`
TARGET = imlibsetroot

$(TARGET): imlibsetroot.o
	$(CC) $^ -o $@ $(LDFLAGS) $(IMLIBFLAGS) $(INCLUDES)

imlibsetroot.o:
	$(CC) imlibsetroot.c -c

clean:
	rm *.o $(TARGET)

install: $(TARGET)
	mv $^ /usr/local/bin/

uninstall: 
	rm /usr/local/bin/$(TARGET)

.PHONY: clean install uninstall
