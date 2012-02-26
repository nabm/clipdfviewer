clipdfview() {

    if [[ "$*" == "" ]] ; then
	echo "ERROR: Enter path to file"
    else
        pdftotext -f 1 -l 3 -layout -opw supersecret -upw secret -eol unix -nopgbrk "$*" - |less
    fi
}
