#!/bin/sh

create_backup()
{
	local size
	local blocksize
	local blockcount

	let size="$(date +%s) * 10"
	let blocksize="4 * 1024 * 1024"
	let blockcount="${size} / ${blocksize} + 1"

	# don't use `truncate`, the backup must take time to pass future unit tests
	dd if=/dev/zero of=${1} bs=${blocksize} count=${blockcount} > /dev/null 2>&1
}

if [ -z ${1} ];then
	echo no outputfile given >&2
fi

create_backup ${1}

