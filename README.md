# Windows Update Reset Script
This is a simple bat file that will reset Windows Update in case of getting stuck or refuse to install properly system updates. 

This script will at first stop Windows Update and few other services required by Windows Update. Then it will disable them. After that it will remove all files from c:\Windows\SoftwareDistribuition folder. Lastly it will re-enable Windows Update and services required by Windows Update and quits.

This script will work with Windows 10 and 11

To work properly it must be run as administrator

It may be nececary to run this script multiple times in order to fully reset Windows Update
