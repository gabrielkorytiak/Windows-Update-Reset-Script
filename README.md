# Windows Update Reset Script
This is a simple bat file that will reset Windows Update in case of getting stuck or refuse to install properly system updates. 

This will firstly stop Windows Update and services required by Windows Update. Then it will disable services and remove all files from c:\Windows\SoftwareDistribuition folder. After that it will re-enable Windows Update and services required by Windows Update and quits.

This script should work with Windows Vista and newer OS

This script is tested on Windows 10 and Windows 11

To work properly it must be run as administrator

It may be nececary to run it multiple times in order to properly reset Windows Update
