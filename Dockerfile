FROM gcc:6.1

ADD . .
RUN gcc hello_singapore.cc -o hello_singapore
CMD ./hello_singapore
