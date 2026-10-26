#! /bib/bash

source_dir=$1
days=${2:14} # if user is not passinfg days we will 14 days default

usage(){
    echo "USAGE:: $0 [ SOURCE_DIR] [days(optinal, default to 14 days)]"
    exit 1
}


if [ -z "$source-dir" ]; then
echo "ERROR:: Missing parameters"
usage

fi

if [ ! -d "$source_dir" ]; then
echo "error:: $source_dir does not exist"
fi
