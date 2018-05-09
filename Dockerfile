FROM node:9-alpine

RUN apk add --no-cache chrony openrc python py-pip
RUN rc-service chronyd start && pip install awscli

CMD ["sh"]
