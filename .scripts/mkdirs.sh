#!/bin/sh

for n in A B C D E F G H; do
    mkdir challenge$n
    cat > challenge$n/README.md <<EOF
# Challenge $n
EOF
done
