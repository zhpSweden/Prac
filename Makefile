run: all
	./Main

clean:
	rm *.o *.hi Main

all:
	ghc -Wall -i${SOEPATH} --make Main