FROM debian:9
RUN apt update && apt install -y sudo gdb valgrind tree vim strace libc++abi-dev cmake clang clang-3.9 libclang-common-3.9-dev libclang1-3.9 libllvm3.9 llvm-3.9 llvm-3.9-dev llvm-3.9-runtime
