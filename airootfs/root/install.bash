#!/usr/bin/env bash

cd /root

if [ ! -d "/root/bias" ]; then
	git clone https://github.com/aledraken/bias
fi

cd bias

find . -type f -name  "*.bash" -exec chmod +x {} +

nvim main.bash

./main.bash
