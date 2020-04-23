# Modules.DeviceManagement
PowerShell module to manage devices and drivers

This module is based on work published here by Ricardo Mendes (MSFT): https://gallery.technet.microsoft.com/device-management-7fad2388
Raimund Andree has forked this work and published his source code here: https://github.com/AutomatedLab/DeviceManagement

Since the original TechNet gallery is deprecated soon and this is not accessible via a PowerShell module available on the PowerShell Gallery, I decided to publish one. 

I decided to base the module on the *original* code published 2012 because it was downloaded 40K+ vs. 6K+. The last update of the derived work was 2018 so both can be considered either done or orphaned.

The derived work from Raimund has made substantial breaking changes in an effort to combine cmdlet functionality. Unfortunately, it turned out that the new (and better) cmdlets do not work for non-admins at all anymore. In the original approach, read-only cmdlets like Get-Driver worked well for non-admins. 

Hopefully I will be able to restore the original c# source codes and continue to improve the code.

