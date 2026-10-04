all: mygitpackage

mygitpackage: mygitpackage.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f mygitpackage
