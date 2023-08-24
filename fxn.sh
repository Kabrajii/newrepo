#!/bin/bash

function create_file() {
	file_name=$1
	touch $file_name
}
create_file test.txt
create_file myfile.yml
create_file myscript.sh
