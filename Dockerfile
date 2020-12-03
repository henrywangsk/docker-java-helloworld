FROM debian:stable-slim
COPY target/openjdk-11-base_linux-x64 /opt/jdk-11/
COPY target/${project.name}-${project.version}.jar /opt/helloworld/
ENV JAVA_HOME=/opt/jdk-11
ENV PATH=$PATH:$JAVA_HOME/bin
CMD java -jar /opt/helloworld/${project.name}-${project.version}.jar