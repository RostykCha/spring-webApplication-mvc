FROM gradle:6.8.2-jdk15
WORKDIR /app
COPY . /app
ENTRYPOINT gradle bootRun