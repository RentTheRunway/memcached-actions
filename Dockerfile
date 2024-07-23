FROM artifactory.rtr.cloud/docker/docker:stable

COPY entrypoint.sh /entrypoint.sh
RUN apk add bash && chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
