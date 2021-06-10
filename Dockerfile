FROM openjdk:11
ADD /target/EurekaServer-1.jar EurekaServer-1.jar
EXPOSE 8761
ENTRYPOINT [ "java" ,"-jar", "EurekaServer-1.jar" ] 