PHONY: clean all

all: 
	$(CC) -w *.c -o binary.out
	rm -f *.o

clean:
rm *.out
