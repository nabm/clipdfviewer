clipdfview() {

    if [[ "$*" == "" ]] ; then
    else
        pdftotext -f 1 -l 3 -layout -opw supersecret -upw secret -eol unix -nopgbrk "$*" - |less
    fi
}
