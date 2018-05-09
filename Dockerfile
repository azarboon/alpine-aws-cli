FROM node:9-alpine

RUN apk add --no-cache chrony openrc python py-pip
RUN pip install awscli

CMD ["sh"]
