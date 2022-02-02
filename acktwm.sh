#! /bin/sh

while true; do
    # Log stderror to a file 
    # acktwm.bin 2> /tmp/acktwm.log
    # No error logging
    acktwm.bin >/dev/null 2>&1
done

exit 0
