ls
apt update
apt install python3 -y
wget https://archive.apache.org/dist/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xzf kafka_2.13-3.7.0.tgz
cd kafka_2.13-3.7.0
cd kafka_2.13-3.7.0/
sudo apt install openjdk-11-jdk -y
bin/zookeeper-server-start.sh config/zookeeper.properties
cd kafka_2.13-3.7.0/
bin/kafka-server-start.sh config/server.properties
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
cd kafka_2.13-3.7.0/
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
python3 -m venv venv
source venv/bin/activate
pip install kafka-python pyspark textblob
python -m textblob.download_corpora
vi imdb_consumer_kafka.py
vi imdb_producer_s3.py
python3 imdb_producer_s3.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
cd ..
ls
vi imdb_summary.py
python3 imdb_summary.py 
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --reset-offsets --to-latest --execute --topic imdb-reviews
cd ..
python3 imdb_producer_s3.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --reset-offsets --to-latest --execute --topic imdb-reviews
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --reset-offsets --to-latest --execute --topic imdb-reviews
python3 imdb_producer_s3.py 
cd ..
python3 imdb_producer_s3.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
cd kafka_2.13-3.7.0/
bin/kafka-topics.sh --list --bootstrap-server localhost:9092
cd ..
source venv/bin/activate
python3 imdb_consumer_kafka.py 
pip install boto3
python3 imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --reset-offsets --to-latest --execute --topic imdb-reviews
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --reset-offsets --to-latest --execute --topic imdb-reviews
python3 imdb_consumer_kafka.py 
cd ..
python3 imdb_consumer_kafka.py 
ls
cd kafka_2.13-3.7.0/
ls
cd ..
cat imdb_summary.py 
vi imdb_producer_s3.py 
cat imdb_producer_s3.py 
ls
vi imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
vi imdb_summary.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
source venv/bin/activate
python3 imdb_producer_s3.py 
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
cd ..
python3 imdb_summary.py 
aws s3 ls s3://imdbreviews-scalable/kafka-consumer-outputs/ | grep summary | wc -l
apt  install awscli
python3 imdb_producer_s3.py 
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
python3 imdb_summary.py 
cd ..
python3 imdb_summary.py 
bin/kafka-run-class.sh kafka.tools.GetOffsetShell   --broker-list localhost:9092   --topic imdb-reviews   --time -1
cd kafka_2.13-3.7.0/
bin/kafka-run-class.sh kafka.tools.GetOffsetShell   --broker-list localhost:9092   --topic imdb-reviews   --time -1
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --describe
cd ..
vi imdb_consumer_kafka.py 
python3 imdb_producer_s3.py 
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --describe
python3 imdb_summary.py 
cd ..
python3 imdb_summary.py 
python3 imdb_producer_s3.py 
python3 imdb_summary.py 
python3 imdb_producer_s3.py 
python3 imdb_summary.py 
bin/kafka-server-start.sh config/server.properties
cd kafka_2.13-3.7.0/
bin/kafka-server-start.sh config/server.properties
source venv/bin/activate
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh   --bootstrap-server localhost:9092   --group imdb-consumer-group   --describe
cd ..
python3 imdb_summary.py 
vi imdb_summary.py 
cat imdb_summary.py 
vi imdb_summary.py 
python3 imdb_summary.py 
vi imdb_summary.py 
python3 imdb_summary.py 
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
vi imdb_summary.py 
catr imdb_summary.py 
cat imdb_summary.py 
vi imdb_summary.py 
cat imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
cat imdb_producer_s3.py 
cat imdb_summary.py 
vi mapreduce_wordcount.py
vi mapreduce_sentiment.py
vi mapreduce_hashtag.py
python3 mapreduce_wordcount.py 
vi mapreduce_wordcount.py
python3 mapreduce_wordcount.py 
vi mapreduce_wordcount.py
python3 mapreduce_wordcount.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
vi mapreduce_hashtag.py 
python3 mapreduce_hashtag.py 
cat mapreduce_wordcount.py 
cat mapreduce_sentiment.py 
cat mapreduce_hashtag.py 
ps -ef|grep wordcount
kill -9 2294
kill -9 2318
ps -ef|grep wordcount
ps -ef|grep sentiment
kill -9 229
ps -ef|grep sentiment
ps -ef|grep hashtag
kill -9 2296
ps -ef|grep hashtag
python3 mapreduce_wordcount.py 
vi mapreduce_wordcount.py 
python3 mapreduce_wordcount.py 
vi mapreduce_se
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
source venv/bin/activate
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
cat mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
source venv/bin/activate
python3 mapreduce_sentiment.py 
cat mapreduce_wordcount.py 
vi mapreduce_wordcount.py 
python3 mapreduce_sentiment.py 
vi mapreduce_wordcount.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py
vi file_split.py
python3 file_split.py 
python3 mapreduce_sentiment.py
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
source venv/bin/activate
python3 mapreduce_sentiment.py 
source venv/bin/activate
python3 mapreduce_sentiment.py 
mkdir -p input_chunks
aws s3 cp s3://imdbreviews-scalable/input_files/ ./input_chunks --recursive
sudo apt update
sudo apt install awscli -y
aws --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo apt install unzip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws s3 cp s3://imdbreviews-scalable/input_files/ ./input_chunks --recursive
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
htop
source venv/bin/activate
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
cat mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
vi mapreduce_sentiment.py 
python3 mapreduce_sentiment.py 
pwd
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
cd ..
source venv/bin/activate
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
wget https://repo1.maven.org/maven2/org/xerial/snappy/snappy-java/1.1.10.1/snappy-java-1.1.10.1.jar -P ~/zookeeper/lib/
export CLASSPATH=$CLASSPATH:/root/zookeeper/lib/snappy-java-1.1.10.1.jar
bin/zkServer.sh start
bin/zookeeper-server-start.sh config/zookeeper.properties
cd ..
ls
rmdir recovered/
rm -rf recovered/
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
source venv/bin/activate
python3 imdb_producer_s3.py 
vi imdb_producer_s3.py 
cat imdb_producer_s3.py 
vi imdb_producer_s3.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
vi imdb_consumer_kafka.py 
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
python3 imdb_producer_s3.py 
cd ..
python3 imdb_producer_s3.py 
cd kafka_2.13-3.7.0/
./kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic imdb-reviews
bin/kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic imdb-reviews
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
cd ..
python3 imdb_producer_s3.py 
python3 imdb_summary.py 
cat imdb_summary.py 
vi imdb_summary.py 
python3 imdb_summary.py 
source venv/bin/activate
cd kafka_2.13-3.7.0/
bin/kafka-server-start.sh config/server.properties
wget https://downloads.apache.org/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xzf kafka_2.13-3.7.0.tgz
cd kafka_2.13-3.7.0
pip install kafka-python pyspark textblob
bin/kafka-server-start.sh config/server.properties
wget https://archive.apache.org/dist/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xzf kafka_2.13-3.7.0.tgz
cd kafka_2.13-3.7.0
bin/kafka-server-start.sh config/server.properties
cd ..
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
bin/kafka-server-start.sh config/server.properties
vi imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
source venv/bin/activate
cd kafka_2.13-3.7.0/
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
ls libs | grep kafka
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
cd ..
rm -rf kafka_2.13-3.7.0 kafka_2.13-3.7.0.tgz
wget https://downloads.apache.org/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xzf kafka_2.13-3.7.0.tgz
cd kafka_2.13-3.7.0
apt update
apt install python3 -y
wget https://archive.apache.org/dist/kafka/3.7.0/kafka_2.13-3.7.0.tgz
tar -xzf kafka_2.13-3.7.0.tgz
cd kafka_2.13-3.7.0
cd ..
cd kafka_2.13-3.7.0/
bin/kafka-topics.sh --create   --topic imdb-reviews   --bootstrap-server localhost:9092   --partitions 3   --replication-factor 1
bin/kafka-topics.sh --list --bootstrap-server localhost:9092
pip install kafka-python pyspark textblob
python -m textblob.download_corpora
cd ..
python -m textblob.download_corpora
python3 imdb_consumer_kafka.py 
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
cd kafka_2.13-3.7.0/
bin/kafka-consumer-groups.sh --bootstrap-server localhost:9092   --describe --group imdb-consumer-group
kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group imdb-consumer-group --topic imdb-reviews --reset-offsets --to-latest --execute
cd ..
vi imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
./kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic imdb-reviews
cd kafka_2.13-3.7.0/
./kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic imdb-reviews
cd ..
python3 imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
cat imdb_summary.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
cd kafka_2.13-3.7.0/
bin/zookeeper-server-start.sh config/zookeeper.properties
cd kafka_2.13-3.7.0/
bin/kafka-server-start.sh config/server.properties
source venv/bin/activate
python3 imdb_producer_s3.py 
htop
cd kafka_2.13-3.7.0/
bin/kafka-server-start.sh config/server.properties
source venv/bin/activate
python3 imdb_consumer_kafka.py 
python3 imdb_summary.py 
cat imdb_summary.py 
vi imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
cat imdb_consumer_kafka.py 
git status
git add .
cat imdb_summary.py 
vi imdb_summary.py 
python3 imdb_summary.py 
source venv/bin/activate
python3 imdb_consumer_kafka.py 
vi imdb_consumer_kafka.py 
python3 imdb_consumer_kafka.py 
cd kafka_2.13-3.7.0
bin/zookeeper-server-start.sh config/zookeeper.properties
