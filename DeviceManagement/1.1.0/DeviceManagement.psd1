@{
	RootModule = 'DeviceManagement.dll'
	ModuleVersion = '1.1.0'
	GUID = 'c500ec28-1f9c-47b0-a623-0173a0b45185'
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