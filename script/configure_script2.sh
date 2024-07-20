#infernet configuration script
#https://ritual.academy/nodes/setup/

read -p "RPC_URL:" a
read -p "registry:" b
read -p "private_key:" c
read -p "image_version:" d

sed -i "s|rpc_a|${a}|g" /root/infernet-container-starter/script/config.json

sed -i "s/registry_b/${b}/g" /root/infernet-container-starter/script/config.json

sed -i "s/private_c/${c}/g" /root/infernet-container-starter/script/config.json

sed -i "s/version_d/${d}/g" /root/infernet-container-starter/script/config.json

sed -i "s/registry_b/${b}/g" /root/infernet-container-starter/script/Deploy.s.sol

sed -i "s|rpc_a|${a}|g" /root/infernet-container-starter/script/Makefile

sed -i "s/private_c/${c}/g" /root/infernet-container-starter/script/Makefile

rm -r /root/infernet-container-starter/deploy/config.json

rm -r /root/infernet-container-starter/projects/hello-world/container/config.json

rm -r ~/infernet-container-starter/projects/hello-world/contracts/script/Deploy.s.sol

rm -r ~/infernet-container-starter/projects/hello-world/contracts/Makefile

cp /root/infernet-container-starter/script/config.json /root/infernet-container-starter/deploy/

cp /root/infernet-container-starter/script/config.json /root/infernet-container-starter/projects/hello-world/container/

cp /root/infernet-container-starter/script/Deploy.s.sol  ~/infernet-container-starter/projects/hello-world/contracts/script/

cp /root/infernet-container-starter/script/Makefile ~/infernet-container-starter/projects/hello-world/contracts/




