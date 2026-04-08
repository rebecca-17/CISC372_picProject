
image:image.c image.h
	gcc -g image.c -o image -lm

thread: pthreadsImage.c image.h
    gcc -g pthreadsImage.c -o pthreadsImage -lm -lpthread

clean:
	rm -f image output.png