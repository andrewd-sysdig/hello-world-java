FROM openjdk

WORKDIR /build

ADD HelloWorld.java .

RUN javac HelloWorld.java

CMD [ "java", "HelloWorld" ]