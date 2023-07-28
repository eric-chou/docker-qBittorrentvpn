docker run --privileged  -d \
  -v config \
  -v /Volumes/My Book/Movies \
  -e "VPN_ENABLED=yes" \
  -e "LAN_NETWORK=192.168.1.0/24" \
  -e "NAME_SERVERS=8.8.8.8,8.8.4.4" \
  -p 8080:8080 \
  -p 8999:8999 \
  -p 8999:8999/udp \
  qbittorrentvpn