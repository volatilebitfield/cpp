FROM gcc:4.9
RUN apt update && apt install -y cmake sudo gdb valgrind tree vim strace
