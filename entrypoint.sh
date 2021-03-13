#!/bin/sh
echo "Binding IP Address: $(hostname -i)"
cd /workspace && /ungit/bin/ungit --ungitBindIp $(hostname -i) --no-b --root-path /workspace
