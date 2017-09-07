FROM 10.0.251.196/comm/centos:7.2.1511
ADD ./billing.jar /home/billing.jar
ADD ./order-job.jar /home/order-job.jar
ADD ./uploadJarFile.sh /home/uploadJarFile.sh
RUN chmod 777 /home/uploadJarFile.sh
