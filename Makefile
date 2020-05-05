Makestuff: useh.cpp otherone.cpp
  g++ -o Makestuff useh.cpp otherone.cpp 

clean: 
    rm -f *.o Makestuff Makefile
  	mv Makefile.orig Makefile
