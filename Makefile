all:
	clang++ main.cpp src/Game.cpp src/Game.hpp -I/Library/Frameworks/SDL2.Framework/Headers -F/Library/Frameworks -framework SDL2
