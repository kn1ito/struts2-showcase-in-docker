FROM tomcat:9-jre11

ENV STRUTS2_VERSION="2.5.18"
ENV STRUTS_SHOWCASE_WAR="http://central.maven.org/maven2/org/apache/struts/struts2-showcase/$STRUTS2_VERSION/struts2-showcase-$STRUTS2_VERSION.war"

RUN wget -O $CATALINA_HOME/webapps/struts2-showcase.war ${STRUTS_SHOWCASE_WAR}
