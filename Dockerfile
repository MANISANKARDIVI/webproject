FROM tomcat:9.0.82

MAINTAINER manisankar.divi@gmail.com

ADD /target/project.war/  ${CATALINA_HOME}/webapps

EXPOSE 9090

CMD ["catalina.sh", "run"]
