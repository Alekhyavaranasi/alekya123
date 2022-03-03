FROM openjdk:oraclelinux8
COPY . .
RUN javac HelloWorld.java
CMD java HelloWorld
