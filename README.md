# Setup
```
bash <(curl -L -s https://install.direct/go.sh)
mv /etc/v2ray/config.json /etc/v2ray/config.json.bak
curl -L https://raw.githubusercontent.com/wangxunqi/project/master/config/config.json -o /etc/v2ray/config.json
```

# Run
```
systemctl start v2ray.service
systemctl enable v2ray.service
```
