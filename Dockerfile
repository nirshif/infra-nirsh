FROM ubuntu

WORKDIR /opt/tomcat/.jenkins/workspace/pipeline-jnks/target

COPY . .

