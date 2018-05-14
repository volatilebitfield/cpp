FROM gcc:6.4
RUN apt update && apt install -y cmake sudo gdb valgrind tree vim strace
