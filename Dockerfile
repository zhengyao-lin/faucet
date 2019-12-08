FROM shadowsocks/shadowsocks-libev:v3.3.3

ENV METHOD=salsa20
ENV TIMEOUT=60
ENV DNS_ADDRS=1.1.1.1,1.0.0.1

# required variables
# SERVER_ADDR
# SERVER_PORT
# PASSWORD
