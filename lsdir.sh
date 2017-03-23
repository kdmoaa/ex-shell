#!/bin/bash

dir=work_dir
# []の前後にはスペースが必要
if [ -d "$dir" ]; then
	#ディレクトリが存在する場合
	ls "$dir"
fi
