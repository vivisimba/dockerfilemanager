FROM 10.0.251.196/comm/tomcat8.0.33_fluntd2.3.4:v3.0.0

RUN rm -rf /public-boss-jarfiles

ADD ./public-boss-jarfiles /public-boss-jarfiles
