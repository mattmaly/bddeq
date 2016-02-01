default:
	g++ -std=c++11 -Wall -o bddeq -O3 -I./src/ src/*.cc
clean:
	rm bddeq
