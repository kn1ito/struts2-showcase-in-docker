FROM tomcat:10-jre11

ENV STRUTS2_VERSION="6.1.2.1"
ENV STRUTS_SHOWCASE_WAR="https://repo1.maven.org/maven2/org/apache/struts/struts2-showcase/$STRUTS2_VERSION/struts2-showcase-$STRUTS2_VERSION.war"

RUN wget -O $CATALINA_HOME/webapps/struts2-showcase.war ${STRUTS_SHOWCASE_WAR}
