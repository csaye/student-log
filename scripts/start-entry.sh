#!/bin/bash -e
FILENAME="../logs/$(date +'%Y-%m-%d').log.md"
touch $FILENAME
echo "# $(date +'%A, %B%e, %Y %I:%M %p')" >> $FILENAME
echo "- [ ]" >> $FILENAME
