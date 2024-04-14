# Use an official Maven runtime as a parent image, depending of java verion will created package contain the java ver.g
FROM maven:3.8.4-jdk-11

# Set the working directory in the container
WORKDIR /usr/src/mvn

# Set an entrypoint script if needed
# This can be a shell script that runs Maven commands or directly Maven commands
ENTRYPOINT ["mvn", "clean", "package", "-DskipTests"]

#Použitie
#docker build -t maven-project-build .
#sudo docker run -it --rm -v $(pwd):/usr/src/mvn maven-project-build
#docker run -it --rm --name my-maven-project -v $(pwd):/usr/src/mvn --entrypoint /bin/bash maven-project-build
