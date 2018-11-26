FROM debian:8
RUN apt update && apt install -y clang cmake sudo gdb valgrind tree vim strace libc++abi-dev
