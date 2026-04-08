
image:image.c image.h
	gcc -g image.c -o image -lm

thread:pthreadsImage.c image.h
	gcc -std=c99 -g pthreadsImage.c -o pthreadsImage -lm -lpthread

openMP: openMpimage.c image.h
	gcc -g -fopenmp openMpimage.c -o openMpimage -lm

clean:
	rm -f image output.png