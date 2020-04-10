FROM ust_teastore_base:latest
MAINTAINER Ramakrishna

COPY tools.descartes.teastore.webui.war /usr/local/tomcat/webapps/

# CMD java -jar /usr/local/tomcat/bin/dockermemoryconfigurator.jar ${TOMCAT_HEAP_MEM_PERCENTAGE}; /usr/local/tomcat/bin/start.sh && echo '<% response.sendRedirect("/tools.descartes.teastore.webui/"); %>' > /usr/local/tomcat/webapps/ROOT/index.jsp && /usr/local/tomcat/bin/catalina.sh run