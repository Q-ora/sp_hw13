all: fileCount

fileCount: fileCount.c
	gcc -g fileCount.c -o fileCount

clean:
	rm fileCount