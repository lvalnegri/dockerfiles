#!/bin/sh
cat >> /etc/sudoers << EOF

# added by Dockerfile
datamaps ALL=(ALL) NOPASSWD:ALL
EOF
