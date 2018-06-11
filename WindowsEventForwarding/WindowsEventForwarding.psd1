#
# Modulmanifest for modul  "WindowsEventForwarding"
#
# Generated by:  Andreas Bellstedt
#
# Generated on:  31.05.2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule            = 'WindowsEventForwarding'

    # Version number of this module.
    ModuleVersion         = '0.2.0.0'

    # supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID                  = '56eff058-5cc4-4a4d-947f-f9703af46b9f'

    # Author of this module
    Author                = 'Andreas Bellstedt'

    # Company or vendor of this module
    CompanyName           = ''

    # Copyright statement for this module
    Copyright             = '(c) 2018 - Andreas Bellstedt. All rights reserved.'

    # Description of the functionality provided by this module
    Description           = @'
Module for handling subscriptions for Windows Event Forwarding plattform.

All cmdlets are build with 
- powershell regular verbs
- with pipeling availabilties where it is practical
- logging on verbose channel
'@

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion     = '5.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @('TypeDefinition\WindowsEventForwarding.Types.ps1xml')

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @('TypeDefinition\WindowsEventForwarding.Format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module. To achieve best performance avoid using wildcards and do not delete the setting. Use an empty array if no functions are present to export.
    FunctionsToExport     = @('Get-WEFSubscription')

    # Cmdlets to export from this module. To achieve best performance avoid using wildcards and do not delete the setting. Use an empty array if no cmdlets are present to export.
    CmdletsToExport       = @()

    # Variables to export from this module
    VariablesToExport     = '*'

    # Aliases to export from this module.
    AliasesToExport       = @("*")

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData           = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('WEF', 'WindowsEventForwarding', 'Windows Event Forwarding', 'Eventlog', 'Event Log', 'Event Logging', 'PowerShell', 'Automation', 'Logging')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/AndiBellstedt/WindowsEventForwarding/blob/master/license'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/AndiBellstedt/WindowsEventForwarding'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = @'
Hopefully some other people may benefit from my work and investigation.

Further release- and changenotes will be tracked in my github repo.
https://github.com/AndiBellstedt/WindowsEventForwarding

'@

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI = 'https://github.com/AndiBellstedt/WindowsEventForwarding'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

