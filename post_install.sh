#!/bin/sh

# Enable the service
sysrc apache24_enable="YES"

# Start the service
if $(service apache24 start 2>/dev/null >/dev/null) ; then
    echo "Starting apache24."
fi
