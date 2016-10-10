g++ simple.c -o simple \
  -I../deps `pkg-config --cflags glfw3` \
  -L$(pwd)/gladl `pkg-config --libs --static glfw3` \
  gladl