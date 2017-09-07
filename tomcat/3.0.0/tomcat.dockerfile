FROM 10.0.251.196/comm/tomcat8.0.33_fluntd2.3.4:v2.0.0

RUN mkdir -p /image_change_log && rm -f /usr/local/tomcat/conf/server.xml && mkdir -p /heapdump

ADD ./server.xml /usr/local/tomcat/conf/server.xml
ADD ./change.log /image_change_log/change.log

ENV JAVA_OPTS="$JAVA_OPTS -server -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/heapdump"
