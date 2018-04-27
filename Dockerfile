FROM certbot/certbot:v0.23.0
MAINTAINER thomas.steinbach at aikq.de

COPY start.sh /root/start.sh
RUN chmod +x /root/start.sh

ENTRYPOINT ["sh","-c","/root/start.sh ${*}", "--"]
