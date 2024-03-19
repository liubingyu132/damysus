###
 # @Description: 
### 

ufw allow 22/tcp &&
ufw allow 53/tcp &&
ufw allow 2377/tcp &&
ufw allow 7946/tcp &&
ufw allow 7946/udp &&
ufw allow 4789/udp &&
ufw reload &&
ufw enable &&
systemctl restart docker