FROM node:alpine

RUN apk add --no-cache git net-tools
RUN git clone https://github.com/FredrikNoren/ungit.git /ungit \
	&& cd /ungit \
	&& npm i \
	&& npm run build
	
EXPOSE 8448

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

#ENTRYPOINT ["/ungit/bin/ungit"]
ENTRYPOINT ["/entrypoint.sh"]
