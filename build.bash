#!/usr/bin/env bash

SUDO="sudo"

if [[ "$USER" == "root" ]]; then
	SUDO=""
fi

$SUDO rm -rf /tmp/archiso-tmp

$SUDO mkarchiso -v -r -w /tmp/archiso-tmp -o ./ $1

ls
