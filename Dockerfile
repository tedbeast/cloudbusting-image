FROM lscr.io/linuxserver/code-server:latest
COPY labs.jar .
RUN sudo apt-get update && \
    apt-get install -y openjdk-17-jre-headless
#ENTRYPOINT ["java", "-jar", "labs.jar", "open", "helloworld"]