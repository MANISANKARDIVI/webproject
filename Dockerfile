FROM tomcat:9.0.82-jdk21

MAINTAINER manisankar.divi@gmail.com

ADD /target/project.war/  ${CATALINA_HOME}/webapps

EXPOSE 8000

CMD ["catalina.sh", "run"]
