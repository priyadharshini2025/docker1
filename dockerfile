FROM openjdk
WORKDIR /app 
COPY . /app
RUN javac SimpleAdd.java
CMD ["java", "SimpleAdd"]