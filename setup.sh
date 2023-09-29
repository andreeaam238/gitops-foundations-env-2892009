#!/bin/bash
find . -type f -exec sed -i 's/andreeaam238/'$1'/g' {} +
