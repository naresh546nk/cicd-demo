From openjdk:8
EXPOSE 8081
ADD /target/spring-boot-aws-pipeline.jar spring-boot-aws-pipeline.jar
ENTRYPOINT ["java","-jar","/spring-boot-aws-pipeline.jar"]