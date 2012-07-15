#!/bin/sh
tar -czf - *.* | ssh dmethods@dmethods.com "cd /home/dmethods/www/paulomouat; tar xzf -"