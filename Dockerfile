FROM openjdk:11

COPY src /src

RUN javac src/Main.java
CMD java -classpath src Main
