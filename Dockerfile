FROM openjdk
WORKDIR /app
COPY ToPrint.java .
RUN javac ToPrint.java
CMD java ToPrint