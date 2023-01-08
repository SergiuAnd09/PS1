FROM gcc:latest
WORKDIR D:\PS1\PS1
COPY cod.c .
RUN gcc -o cod cod.c -lstdc++
CMD ["./cod"]
