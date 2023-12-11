FROM gcc:latest

WORKDIR /application

COPY eman.cpp .

RUN g++ -o eman eman.cpp

CMD ["./eman"] 