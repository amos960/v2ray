cd /etc/v2ray
sed -i "s/8001/$PORT/g" config.json
/usr/bin/v2ray/v2ray -config=/etc/v2ray/config.json
