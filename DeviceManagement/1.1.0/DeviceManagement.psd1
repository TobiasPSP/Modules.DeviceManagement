﻿@{
	RootModule = 'DeviceManagement.dll'
	ModuleVersion = '1.1.0'
	GUID = 'fc6a72f2-57ea-4066-8489-a76ca0ce4fa2'
	Author = 'Ricardo Mendes, Raimund Andree, Tobias Weltner'
	CompanyName = 'https://powershell.one'
	Copyright = '2015'
	Description = 'Windows PowerShell Module for managing devices'
	FormatsToProcess = @('DeviceManagement.format.ps1xml')
	ModuleList = @('DeviceManagement.dll')
	FileList = @('DeviceManagement.dll', 'DeviceManagementLib.dll', 'DeviceManagement.psd1')
	PrivateData = @{
    PSData = @{
        # Tags = @()
        LicenseUri = 'https://en.wikipedia.org/wiki/MIT_License'
        ProjectUri = 'https://github.com/TobiasPSP/Modules.DeviceManagement'
        # IconUri = ''
        ReleaseNotes = 'Initial Release based on work performed by Ricardo Mendes (MSFT) and Raimund Andree (MSFT)'
    } 
} 
}