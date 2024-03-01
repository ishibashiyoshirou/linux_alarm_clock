CC            = arm-linux-gnueabi-gcc
DEST          = /opt/rootfs/root/
LIBS          = 
PROGRAM       = k14-4b
OBJS          = $(PROGRAM).o 
CFLAGS        = 


$(PROGRAM):	$(OBJS)
	$(CC) $(OBJS) $(CFLAGS) $(LIBS) -o $(PROGRAM)
install:
	cp $(PROGRAM) $(DEST)
clean:
	rm -f *.o $(PROGRAM)

