#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "This Code Is Being Exited As The Dirctory Already Exist"
	exit 0

fi

echo "This Should Not Work Because The Code Is Interrupt"
