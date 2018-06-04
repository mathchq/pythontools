#!/usr/bin/bash
filename=nodejs.tar.xz
if [ ! -f "$filename" ]
then
	wget -O $filename https://nodejs.org/dist/v8.11.2/node-v8.11.2-linux-x64.tar.xz
	sudo tar xvf $filename -C /opt
fi
sudo ln -s /opt/node-v8.11.2-linux-x64/bin/node /usr/local/bin/node
sudo ln -s /opt/node-v8.11.2-linux-x64/bin/npm /usr/local/bin/npm
sudo ln -s /opt/node-v8.11.2-linux-x64/bin/npx /usr/local/bin/npx
