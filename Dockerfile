FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/devops_project1/target/*.war /usr/local/tomcat/webapps
