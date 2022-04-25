#!/bin/bash
while true
do
    sudo systemctl restart mysterium-consumer.service
    sleep 5
    sudo myst connection down
	sudo myst connection up $1
    sleep 1800
    
    
done

