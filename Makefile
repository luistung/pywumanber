CC=gcc

default: wumanber.so

wumanber.so: wumanber_impl.c
	$(CC) -shared -fPIC -O2 -o wumanber.so wumanber_impl.c 

clean:
	rm wumanber.so


