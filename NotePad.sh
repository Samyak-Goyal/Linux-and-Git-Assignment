#!/bin/sh

note="$Home/.note"

if[ $# -eq 0]; 
then
	echo "Enter the note, end with ^D:"
	cat ->> $note
else
	echo "$@" >> $rememberfile
fi

exit 0
