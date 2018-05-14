FROM gcc:5.5
RUN apt update && apt install -y cmake sudo gdb valgrind tree vim strace
