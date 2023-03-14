FROM openjdk:17
COPY . /tmp

WORKDIR /tmp

RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
