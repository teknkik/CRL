#!/bin/bash
log="log location"
date +"%R " | tr -d '\n'  >> $log
your command goes here | tr '\n' ' '  >> $log
date +"%R" >> $log
