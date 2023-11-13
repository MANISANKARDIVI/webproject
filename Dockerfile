FROM tomcat:9.0.82

MAINTAINER manisankar.divi@gmail.com

ADD /target/project.war/  ${CATALINA_HOME}/webapps

EXPOSE 9090 #change according to your jenkins and tomcat port num

CMD ["catalina.sh", "run"]
