FROM docker:stable
COPY start-mongodb.sh /start-mongodb.sh
ENTRYPOINT ["/start-mongodb.sh"]
