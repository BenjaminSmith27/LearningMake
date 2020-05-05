Makestuff: main.cpp otherone.cpp
  g++ -o Makestuff main.cpp otherone.cpp 

clean: 
    rm -f *.o Makestuff Makefile
  	mv Makefile.orig Makefile
