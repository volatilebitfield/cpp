FROM debian:9
RUN apt update && apt install -y sudo gdb valgrind tree vim strace libc++abi-dev cmake clang clang-4.0 libclang-common-4.0-dev libclang1-4.0 libllvm4.0 llvm-4.0 llvm-4.0-dev llvm-4.0-runtime
