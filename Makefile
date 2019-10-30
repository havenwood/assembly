build:
	nasm -f macho64 add.s
	clang -shared add.o -o add.so

deps:
	brew install nasm

clean:
	rm -f *.o
	rm -f *.so

run:
	ruby add.rb
