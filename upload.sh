#!/bin/sh
tar -czf - --exclude-from=excludefiles.txt *.* | ssh dmethods@dmethods.com "cd /home/dmethods/www/paulomouat; tar xzf -"