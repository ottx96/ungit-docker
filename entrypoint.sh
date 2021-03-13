#!/bin/sh
echo "Binding IP Address: $(hostname -i)"
/ungit/bin/ungit --ungitBindIp $(hostname -i) --no-b
