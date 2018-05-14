FROM gcc:7.3
RUN apt update && apt install -y cmake sudo gdb valgrind tree vim strace
