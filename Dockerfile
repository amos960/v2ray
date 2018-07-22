FROM heroku/heroku:16

RUN curl -sSL https://install.direct/go.sh | bash && \
          rm /etc/v2ray/config.json
          
ADD https://raw.githubusercontent.com/wangxunqi/heroku/master/config.json /etc/v2ray/

CMD ["/usr/bin/v2ray/v2ray", "-config=/etc/v2ray/config.json"]