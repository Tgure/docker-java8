FROM tgure/ubuntu-latest

WORKDIR "/tmp"

# Install Java
RUN apt-get update && \
    apt-get install -y openjdk-8-jdk

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
