# WindowsUpdateResetScript
This is a siple bat file that will reset Windows Update in case of getting it stuck or refuse to install properly system updates. 
This will firstly stop and disable required services and then remove files from c:\Windows\SoftwareDistribuition folder.
After that it will re-enable Windows Update and services required by Windows Update

This script should work with Windows Vista and newer OS
I tested it on Windows 10 and Windows 11
To work properly it must be run as administrator
