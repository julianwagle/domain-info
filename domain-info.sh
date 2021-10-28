#!/bin/bash

echo -n "Enter a site's domain name (i.e. 'whoogle.com'): "
read site
whois $site
host -a $site
