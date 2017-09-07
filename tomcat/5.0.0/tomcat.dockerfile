FROM 10.0.251.196/comm/tomcat8.0.33_fluntd2.3.4:v4.0.0

ENV JAVA_OPTS="$JAVA_OPTS -XX:-UseGCOverheadLimit"

ADD ./server.xml /usr/local/tomcat/conf/server.xml
ADD ./change.log /image_change_log/change.log

