FROM java:8
WORKDIR /
ADD Test.jar Test.jar
EXPOSE 8080
CMD java - jar Test.jar