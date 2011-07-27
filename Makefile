
GNATFLAGS=-gnat05
GNATMAKE=gnat make $(GNATFLAGS)
EXES=readself hello twotasking echoserver vectors echopool

all: $(EXES)

readself:
	$(GNATMAKE)  readself.adb

hello:
	$(GNATMAKE)  hello.adb

twotasking:
	$(GNATMAKE)  twotasking.adb

echoserver:
	$(GNATMAKE)  echoserver.adb

echopool:
	$(GNATMAKE)  echopool.adb

vectors:
	$(GNATMAKE)  vectors.adb

clean:
	rm -f *.o *.ali
	rm -f $(EXES)
