FROM meisterplan/jdk-base:11

ADD /target/eureka-discovery-0.0.1.jar eureka-discovery-0.0.1.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar", "eureka-discovery-0.0.1.jar"]