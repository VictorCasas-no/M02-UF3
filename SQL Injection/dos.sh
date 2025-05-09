#!/bin/bash

while true
do
	mysql -u root -p 'Alumne.123' -e "SELECT SLEEP()" &
done
