FROM java:8
EXPOSE 8080
COPY /target/lab_fat.jar lab_fat.jar
ENTRYPOINT ["java","-jar","lab_fat.jar"]
