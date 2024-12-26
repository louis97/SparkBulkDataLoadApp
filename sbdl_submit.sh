spark-submit --master yarn --deploy-mode cluster \
--py-files sbdl_lib.zip \
--files conf/sbdl.conf,conf/spark.conf,logs4j.properties \
sbdl_main.py qa 2022-08-02