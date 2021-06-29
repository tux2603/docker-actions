FROM alpine
COPY helloWorld.sh /opt/helloWorld.sh
RUN chmod 0755 /opt/helloWorld.sh
CMD [ "/opt/helloWorld.sh" ]
ENTRYPOINT [ "/opt/helloWorld.sh" ]