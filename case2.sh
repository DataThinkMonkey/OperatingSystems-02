#!/bin/bash
read -p "Do you prefer ford or chevy? " truck

case $truck in
ford) echo "Chevy is better!";;
chevy) echo "Ford is better!";;
*) echo "Whatever!";;
esac

