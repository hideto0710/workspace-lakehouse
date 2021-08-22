set -eux

# see https://mvnrepository.com/artifact/org.apache.hudi/hudi-spark3-bundle_2.12/0.8.0
curl -o ./jars/hudi-spark3-bundle_2.12-0.8.0.jar \
    https://repo1.maven.org/maven2/org/apache/hudi/hudi-spark3-bundle_2.12/0.8.0/hudi-spark3-bundle_2.12-0.8.0.jar

# see https://mvnrepository.com/artifact/org.apache.spark/spark-avro_2.12/3.1.2
curl -o ./jars/spark-avro_2.12-3.1.2.jar \
    https://repo1.maven.org/maven2/org/apache/spark/spark-avro_2.12/3.1.2/spark-avro_2.12-3.1.2.jar
