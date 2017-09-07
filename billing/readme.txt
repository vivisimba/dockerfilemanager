originalimage                                              -------dockerfile------->                        outputImage
10.0.251.196/platform/spark:2.1.0_original            dockerfile.spark2.1                                   10.0.251.196/platform/spark:2.1.0
10.0.251.196/platform/spark:2.1.0                     dockerfile.fromspark2.1tojobserverbase                10.0.251.196/platform/spark-jobserverbasic:0.8.0
10.0.251.196/platform/spark-jobserverbasic:0.8.0      dockerfile.spark-billing                              10.0.251.196/billing/spark-billing:{IMAGE_TAG}