#!/bin/bash
. ~/configs/privado.sh
GO=`python /home/pi/python/ediplug-py/src/ediplug/smartplug.py -H $EDIPLUG_IP -l admin -p $EDIPLUG_CLAVE -s ON`
echo $GO
