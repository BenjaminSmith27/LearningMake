Makestuff: useh.cpp other.cpp
  g++ -o Makestuff useh.cpp other.cpp 

clean: 
    rm -f *.o Makestuff Makefile
  	mv Makefile.orig Makefile
