FROM gusdecool/yarn
MAINTAINER Budi Arsana <gusdecool@gmail.com>
WORKDIR /app

RUN yarn global add bower

CMD bower install --allow-root
