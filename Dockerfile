FROM java:8
WORKDIR /
EXPOSE 3000
CMD curl https://downloads.metabase.com/v0.41.1/metabase.jar --output metabase.jar && java -jar metabase.jar