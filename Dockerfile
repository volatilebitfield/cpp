FROM gcc:5.4
RUN apt update && apt install -y cmake sudo gdb valgrind tree vim strace
