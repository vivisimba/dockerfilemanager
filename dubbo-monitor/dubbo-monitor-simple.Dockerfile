FROM 10.0.251.196/comm/zip-basic-image:1.0.0
# imageName: 10.0.251.196/platform/dubbo-monitor-simple:2.8.4-assembly

ADD ./dubbo-monitor-simple-2.8.4 /dubbo

ENTRYPOINT ["sh", "/dubbo/bin/start.sh"]
