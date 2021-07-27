#!/bin/bash
echo -n "Press any key: "
read -p "Press any key: " DATA1 DATA2
echo "Entered key: $DATA1"
echo "Entered key: $DATA2"
echo $(( $DATA1 + $DATA2 ))