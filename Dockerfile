FROM gcc:5.5
RUN apt update && apt install -y sudo gdb valgrind tree vim strace
ADD CMake-3.8.0.tar.gz /tmp/
RUN cd /tmp/CMake-3.8.0 && ./configure && make -j8 && make install && cd / && rm -rf /tmp/CMake-3.8.0
