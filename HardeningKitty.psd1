﻿#
# Module manifest for module 'HardeningKitty'
# Generated by: Michael Schneider
# Generated on: 2022-12-30
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'HardeningKitty.psm1'

    # Version number of this module.
    ModuleVersion = '0.9.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '2bb9428b-c689-40e6-bc49-793c413926d4'

    # Author of this module
    Author = 'Michael Schneider'

    # Company or vendor of this module
    CompanyName = 'scip ag'

    # Copyright statement for this module
    Copyright = 'MIT License, Copyright (c) 2022 Michael Schneider'

    # Description of the functionality provided by this module
    Description = 'Module to audit and harden Windows machines based on various guidelines'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Invoke-HardeningKitty'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @("Windows Hardening", "Audit", "Security Baseline", "Security", "Windows", "Defense")

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/0x6d69636b/windows_hardening/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/0x6d69636b/windows_hardening'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}

# SIG # Begin signature block
# MIIgIAYJKoZIhvcNAQcCoIIgETCCIA0CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUjOv7Tk6jHK/gQDA5o9D+rjWV
# G/ugghnzMIIF4DCCBMigAwIBAgIQeO1YDfU4t32dWmgwBkYSEDANBgkqhkiG9w0B
# AQsFADCBkTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3Rl
# cjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQx
# NzA1BgNVBAMTLkNPTU9ETyBSU0EgRXh0ZW5kZWQgVmFsaWRhdGlvbiBDb2RlIFNp
# Z25pbmcgQ0EwHhcNMjAwODA3MDAwMDAwWhcNMjMwODA3MjM1OTU5WjCBzzEYMBYG
# A1UEBRMPQ0hFLTEwOS44MDQuMzgyMRMwEQYLKwYBBAGCNzwCAQMTAkNIMR0wGwYD
# VQQPExRQcml2YXRlIE9yZ2FuaXphdGlvbjELMAkGA1UEBhMCQ0gxDTALBgNVBBEM
# BDgwNDgxEDAOBgNVBAgMB1rDvHJpY2gxEDAOBgNVBAcMB1rDvHJpY2gxGzAZBgNV
# BAkMEkJhZGVuZXJzdHJhc3NlIDYyMzEQMA4GA1UECgwHU2NpcCBBRzEQMA4GA1UE
# AwwHU2NpcCBBRzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIvjKOZT
# ryv6pmIKN6ep8UVCcm+a5wTAt27yUUh4JyZhQjhMRk1SJZy5lLXimBQhmNlWAOWL
# yz5Gyecx3wBbaRYKQHIVH0LDBLDL2WU803JfTUi7TbsZCatq57oI/TAVoDClragI
# 0aPK/kbhREN1UN/mBKY3MLQmtJONeQawsEhLI1kwU+xmcllWu/VvO9Ld/K7rEvBi
# Pl+MR2vjc/Ns0h/gAizGxo6BlzD22XwyQWxPL8NTpTWSX+ZKrgh3AT+5iN/Q3mRV
# ewNR06W7TaKknwI8+wNrz2h/wNDAAO5BZmJ9aMvbJiJMF6IRx8907SoC2W+an0sX
# apQ12yFH6lCOm0MCAwEAAaOCAfIwggHuMB8GA1UdIwQYMBaAFN+P8yAM6cqmBNhb
# WDcqPatG3INJMB0GA1UdDgQWBBTRzSa1SEaHkraxCoNENvT8MuEWHTAOBgNVHQ8B
# Af8EBAMCB4AwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEFBQcDAzARBglg
# hkgBhvhCAQEEBAMCBBAwSQYDVR0gBEIwQDA1BgwrBgEEAbIxAQIBBgEwJTAjBggr
# BgEFBQcCARYXaHR0cHM6Ly9zZWN0aWdvLmNvbS9DUFMwBwYFZ4EMAQMwVQYDVR0f
# BE4wTDBKoEigRoZEaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBRXh0
# ZW5kZWRWYWxpZGF0aW9uQ29kZVNpZ25pbmdDQS5jcmwwgYYGCCsGAQUFBwEBBHow
# eDBQBggrBgEFBQcwAoZEaHR0cDovL2NydC5jb21vZG9jYS5jb20vQ09NT0RPUlNB
# RXh0ZW5kZWRWYWxpZGF0aW9uQ29kZVNpZ25pbmdDQS5jcnQwJAYIKwYBBQUHMAGG
# GGh0dHA6Ly9vY3NwLmNvbW9kb2NhLmNvbTA7BgNVHREENDAyoCIGCCsGAQUFBwgD
# oBYwFAwSQ0gtQ0hFLTEwOS44MDQuMzgygQxpbmZvQHNjaXAuY2gwDQYJKoZIhvcN
# AQELBQADggEBACT7DLCxFVqNzRaCA/6PeNy1jJrCiCLLJsRM9Da7pkp7IJsVeKTC
# 4pF3YaiWf9/ZFwuBKorzoXZwH+P2EHi4fqjOlwBOxonnM6JxuMts5llladNiacoB
# dTiYe7xrkM/31vRauAuIj8zBNiNqfllmA3UJMHDObix9OAIbtDjZPli0IpAPDKKb
# pPTgoTjgyc33dVtF7rMZMPok/2iHsXJVzKBuYfwktZXTIQVKvHuwkG4+Vdw40/c9
# eBpPRpDvjrtXjoVcDy5eEYo4j2rxSkmfvOgLcoLBtjuqWw44+AAdfoCgNa2kfJ1j
# Xb7NDzGQS1hgiUuTOiTYtvKbUOuJoFXxDW8wggYiMIIECqADAgECAhBt1HLrAq4E
# BuPdhD9f4UXhMA0GCSqGSIb3DQEBDAUAMIGFMQswCQYDVQQGEwJHQjEbMBkGA1UE
# CBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxmb3JkMRowGAYDVQQK
# ExFDT01PRE8gQ0EgTGltaXRlZDErMCkGA1UEAxMiQ09NT0RPIFJTQSBDZXJ0aWZp
# Y2F0aW9uIEF1dGhvcml0eTAeFw0xNDEyMDMwMDAwMDBaFw0yOTEyMDIyMzU5NTla
# MIGRMQswCQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAw
# DgYDVQQHEwdTYWxmb3JkMRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDE3MDUG
# A1UEAxMuQ09NT0RPIFJTQSBFeHRlbmRlZCBWYWxpZGF0aW9uIENvZGUgU2lnbmlu
# ZyBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIr9vUPwPchVH/NZ
# ivBatNyT0WQVSoqEpS3LJvjgRTijuQHFTxMIWdAxVMrNkGGjPizyTRVc1O7DaiKX
# SNEGQzQJmcnPMMSfRP1WnO7M54O5gc3I2gscEkj/b6LsxHXLCXDPUeW7i5+qvXgG
# fZXWYYH22lPHrJ2zALoe1L5AYgmZgz1F3U1llQTM/PrHW3riLgw9VTVXNUiJifK5
# VqVLUBsc3piQvfMu3Iip8XWbqD6iBdlBte93rRfAWvWj202f0cSxe4O17hCUKy5y
# rr7vlSmcUmLFLG0i931EehBfY5NpTdl9spqxTrVZv/+F+72s7OErpuMsLOjZbttf
# TRd4y1MCAwEAAaOCAX4wggF6MB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZ
# MjLUMB0GA1UdDgQWBBTfj/MgDOnKpgTYW1g3Kj2rRtyDSTAOBgNVHQ8BAf8EBAMC
# AYYwEgYDVR0TAQH/BAgwBgEB/wIBADATBgNVHSUEDDAKBggrBgEFBQcDAzA+BgNV
# HSAENzA1MDMGBFUdIAAwKzApBggrBgEFBQcCARYdaHR0cHM6Ly9zZWN1cmUuY29t
# b2RvLmNvbS9DUFMwTAYDVR0fBEUwQzBBoD+gPYY7aHR0cDovL2NybC5jb21vZG9j
# YS5jb20vQ09NT0RPUlNBQ2VydGlmaWNhdGlvbkF1dGhvcml0eS5jcmwwcQYIKwYB
# BQUHAQEEZTBjMDsGCCsGAQUFBzAChi9odHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9D
# T01PRE9SU0FBZGRUcnVzdENBLmNydDAkBggrBgEFBQcwAYYYaHR0cDovL29jc3Au
# Y29tb2RvY2EuY29tMA0GCSqGSIb3DQEBDAUAA4ICAQBmTuy3FndvEegbXWpO2fKL
# bLFWKECLwDHEmUgjPfgO6ICX720gCx8TxIb7FzQV4Y5U98K4AHMV4CjZ2rr6glTC
# 9+u/wzbQMJ/loRyU3+986PYseKKszyZqFaEVMdYxNJi9U0/EhIOjxJZcPdj+1vlU
# /2eTbfg+K2ssogh8VkiBMhiybqyQwdvk3jmLhuXHGEBZpN+WR7qyf7H4Vw+FgHQ4
# DjpYYh7+UuPmrlMJhv6Pm9tWVswHsInBBPFTC2xvd+yyH+z2W0BDYA8bqxhUtBAE
# jvgO6cuDsXryNE5qVEzpgyrpsDAlHM5ijg7rheYp/rFK4/KuPJH1TKG+yBcOXLtC
# TeMaipLNPiB+3el1seofdFyeVMKUN7Jh3QcWWX+WgBbgmbXSbrDJIwYVrNEj9DOL
# znXwwYbT/+Eu+pBP/kb5u9tPu7f+0Q0rBPHS0ZWFLIouuIVW8sOEUqHpM7HrUMih
# sJ/jw4s6h57nVdPTbTQXMA1oIgvVue1zNXLD7ac3zeNDrkXNNL8oyodi7UOkr/rL
# McshWGFGXrbGeqYeUyqo+FxRHzpaEA8owOR0i3TGBKr4SyYoCjKJ250qYHFqw5ZO
# Frljv2GVZ4xLLruwToPpTTHljici9Twme0SR09Ra8NN89Di+FJqZDouxW+rkiw8R
# nXdCghxcOtTaq4gvjVcwVDCCBuwwggTUoAMCAQICEDAPb6zdZph0fKlGNqd4Lbkw
# DQYJKoZIhvcNAQEMBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVy
# c2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVT
# VCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24g
# QXV0aG9yaXR5MB4XDTE5MDUwMjAwMDAwMFoXDTM4MDExODIzNTk1OVowfTELMAkG
# A1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMH
# U2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0
# aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAyBsBr9ksfoiZfQGYPyCQvZyAIVSTuc+gPlPvs1rAdtYaBKXOR4O1
# 68TMSTTL80VlufmnZBYmCfvVMlJ5LsljwhObtoY/AQWSZm8hq9VxEHmH9EYqzcRa
# ydvXXUlNclYP3MnjU5g6Kh78zlhJ07/zObu5pCNCrNAVw3+eolzXOPEWsnDTo8Tf
# s8VyrC4Kd/wNlFK3/B+VcyQ9ASi8Dw1Ps5EBjm6dJ3VV0Rc7NCF7lwGUr3+Az9ER
# CleEyX9W4L1GnIK+lJ2/tCCwYH64TfUNP9vQ6oWMilZx0S2UTMiMPNMUopy9Jv/T
# UyDHYGmbWApU9AXn/TGs+ciFF8e4KRmkKS9G493bkV+fPzY+DjBnK0a3Na+WvtpM
# YMyou58NFNQYxDCYdIIhz2JWtSFzEh79qsoIWId3pBXrGVX/0DlULSbuRRo6b83X
# hPDX8CjFT2SDAtT74t7xvAIo9G3aJ4oG0paH3uhrDvBbfel2aZMgHEqXLHcZK5OV
# mJyXnuuOwXhWxkQl3wYSmgYtnwNe/YOiU2fKsfqNoWTJiJJZy6hGwMnypv99V9sS
# dvqKQSTUG/xypRSi1K1DHKRJi0E5FAMeKfobpSKupcNNgtCN2mu32/cYQFdz8HGj
# +0p9RTbB942C+rnJDVOAffq2OVgy728YUInXT50zvRq1naHelUF6p4MCAwEAAaOC
# AVowggFWMB8GA1UdIwQYMBaAFFN5v1qqK0rPVIDh2JvAnfKyA2bLMB0GA1UdDgQW
# BBQaofhhGSAPw0F3RSiO0TVfBhIEVTAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/
# BAgwBgEB/wIBADATBgNVHSUEDDAKBggrBgEFBQcDCDARBgNVHSAECjAIMAYGBFUd
# IAAwUAYDVR0fBEkwRzBFoEOgQYY/aHR0cDovL2NybC51c2VydHJ1c3QuY29tL1VT
# RVJUcnVzdFJTQUNlcnRpZmljYXRpb25BdXRob3JpdHkuY3JsMHYGCCsGAQUFBwEB
# BGowaDA/BggrBgEFBQcwAoYzaHR0cDovL2NydC51c2VydHJ1c3QuY29tL1VTRVJU
# cnVzdFJTQUFkZFRydXN0Q0EuY3J0MCUGCCsGAQUFBzABhhlodHRwOi8vb2NzcC51
# c2VydHJ1c3QuY29tMA0GCSqGSIb3DQEBDAUAA4ICAQBtVIGlM10W4bVTgZF13wN6
# MgstJYQRsrDbKn0qBfW8Oyf0WqC5SVmQKWxhy7VQ2+J9+Z8A70DDrdPi5Fb5WEHP
# 8ULlEH3/sHQfj8ZcCfkzXuqgHCZYXPO0EQ/V1cPivNVYeL9IduFEZ22PsEMQD43k
# +ThivxMBxYWjTMXMslMwlaTW9JZWCLjNXH8Blr5yUmo7Qjd8Fng5k5OUm7Hcsm1B
# bWfNyW+QPX9FcsEbI9bCVYRm5LPFZgb289ZLXq2jK0KKIZL+qG9aJXBigXNjXqC7
# 2NzXStM9r4MGOBIdJIct5PwC1j53BLwENrXnd8ucLo0jGLmjwkcd8F3WoXNXBWia
# p8k3ZR2+6rzYQoNDBaWLpgn/0aGUpk6qPQn1BWy30mRa2Coiwkud8TleTN5IPZs0
# lpoJX47997FSkc4/ifYcobWpdR9xv1tDXWU9UIFuq/DQ0/yysx+2mZYm9Dx5i1xk
# zM3uJ5rloMAMcofBbk1a0x7q8ETmMm8c6xdOlMN4ZSA7D0GqH+mhQZ3+sbigZSo0
# 4N6o+TzmwTC7wKBjLPxcFgCo0MR/6hGdHgbGpm0yXbQ4CStJB6r97DDa8acvz7f9
# +tCjhNknnvsBZne5VhDhIG7GrrH5trrINV0zdo7xfCAMKneutaIChrop7rRaALGM
# q+P5CslUXdS5anSevUiumDCCBvUwggTdoAMCAQICEDlMJeF8oG0nqGXiO9kdItQw
# DQYJKoZIhvcNAQEMBQAwfTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIg
# TWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBM
# aW1pdGVkMSUwIwYDVQQDExxTZWN0aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBMB4X
# DTIzMDUwMzAwMDAwMFoXDTM0MDgwMjIzNTk1OVowajELMAkGA1UEBhMCR0IxEzAR
# BgNVBAgTCk1hbmNoZXN0ZXIxGDAWBgNVBAoTD1NlY3RpZ28gTGltaXRlZDEsMCoG
# A1UEAwwjU2VjdGlnbyBSU0EgVGltZSBTdGFtcGluZyBTaWduZXIgIzQwggIiMA0G
# CSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCkkyhSS88nh3akKRyZOMDnDtTRHOxo
# ywFk5IrNd7BxZYK8n/yLu7uVmPslEY5aiAlmERRYsroiW+b2MvFdLcB6og7g4FZk
# 7aHlgSByIGRBbMfDCPrzfV3vIZrCftcsw7oRmB780yAIQrNfv3+IWDKrMLPYjHqW
# ShkTXKz856vpHBYusLA4lUrPhVCrZwMlobs46Q9vqVqakSgTNbkf8z3hJMhrsZno
# De+7TeU9jFQDkdD8Lc9VMzh6CRwH0SLgY4anvv3Sg3MSFJuaTAlGvTS84UtQe3Lg
# W/0Zux88ahl7brstRCq+PEzMrIoEk8ZXhqBzNiuBl/obm36Ih9hSeYn+bnc317tQ
# n/oYJU8T8l58qbEgWimro0KHd+D0TAJI3VilU6ajoO0ZlmUVKcXtMzAl5paDgZr2
# YGaQWAeAzUJ1rPu0kdDF3QFAaraoEO72jXq3nnWv06VLGKEMn1ewXiVHkXTNdRLR
# nG/kXg2b7HUm7v7T9ZIvUoXo2kRRKqLMAMqHZkOjGwDvorWWnWKtJwvyG0rJw5RC
# N4gghKiHrsO6I3J7+FTv+GsnsIX1p0OF2Cs5dNtadwLRpPr1zZw9zB+uUdB7bNgd
# LRFCU3F0wuU1qi1SEtklz/DT0JFDEtcyfZhs43dByP8fJFTvbq3GPlV78VyHOmTx
# YEsFT++5L+wJEwIDAQABo4IBgjCCAX4wHwYDVR0jBBgwFoAUGqH4YRkgD8NBd0Uo
# jtE1XwYSBFUwHQYDVR0OBBYEFAMPMciRKpO9Y/PRXU2kNA/SlQEYMA4GA1UdDwEB
# /wQEAwIGwDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMEoG
# A1UdIARDMEEwNQYMKwYBBAGyMQECAQMIMCUwIwYIKwYBBQUHAgEWF2h0dHBzOi8v
# c2VjdGlnby5jb20vQ1BTMAgGBmeBDAEEAjBEBgNVHR8EPTA7MDmgN6A1hjNodHRw
# Oi8vY3JsLnNlY3RpZ28uY29tL1NlY3RpZ29SU0FUaW1lU3RhbXBpbmdDQS5jcmww
# dAYIKwYBBQUHAQEEaDBmMD8GCCsGAQUFBzAChjNodHRwOi8vY3J0LnNlY3RpZ28u
# Y29tL1NlY3RpZ29SU0FUaW1lU3RhbXBpbmdDQS5jcnQwIwYIKwYBBQUHMAGGF2h0
# dHA6Ly9vY3NwLnNlY3RpZ28uY29tMA0GCSqGSIb3DQEBDAUAA4ICAQBMm2VY+uB5
# z+8VwzJt3jOR63dY4uu9y0o8dd5+lG3DIscEld9laWETDPYMnvWJIF7Bh8cDJMrH
# pfAm3/j4MWUN4OttUVemjIRSCEYcKsLe8tqKRfO+9/YuxH7t+O1ov3pWSOlh5Zo5
# d7y+upFkiHX/XYUWNCfSKcv/7S3a/76TDOxtog3Mw/FuvSGRGiMAUq2X1GJ4KoR5
# qNc9rCGPcMMkeTqX8Q2jo1tT2KsAulj7NYBPXyhxbBlewoNykK7gxtjymfvqtJJl
# fAd8NUQdrVgYa2L73mzECqls0yFGcNwvjXVMI8JB0HqWO8NL3c2SJnR2XDegmiSe
# Tl9O048P5RNPWURlS0Nkz0j4Z2e5Tb/MDbE6MNChPUitemXk7N/gAfCzKko5rMGk
# +al9NdAyQKCxGSoYIbLIfQVxGksnNqrgmByDdefHfkuEQ81D+5CXdioSrEDBcFuZ
# CkD6gG2UYXvIbrnIZ2ckXFCNASDeB/cB1PguEc2dg+X4yiUcRD0n5bCGRyoLG4R2
# fXtoT4239xO07aAt7nMP2RC6nZksfNd1H48QxJTmfiTllUqIjCfWhWYd+a5kdpHo
# SP7IVQrtKcMf3jimwBT7Mj34qYNiNsjDvgCHHKv6SkIciQPc9Vx8cNldeE7un14g
# 5glqfCsIo0j1FfwET9/NIRx65fWOGtS5QDGCBZcwggWTAgEBMIGmMIGRMQswCQYD
# VQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdT
# YWxmb3JkMRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDE3MDUGA1UEAxMuQ09N
# T0RPIFJTQSBFeHRlbmRlZCBWYWxpZGF0aW9uIENvZGUgU2lnbmluZyBDQQIQeO1Y
# DfU4t32dWmgwBkYSEDAJBgUrDgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAA
# oQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4w
# DAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQU+Q8NboB63CJbW+HW7SrbNRzf
# 1GwwDQYJKoZIhvcNAQEBBQAEggEAMQ89F9CxThT3gTYKx1nFjdD6vnJGjZ+SsoPS
# OahBX8DNVKLGxzIMAUKV9LC5gNkWyEz9otHIImNdv5XjNGqZkd4+7wUtacDaUIAN
# lRjAiXDhCdMImmakkD/8QZVCM5eycrXlOEwQNdAhcX/lNcEdvopLpML9N73p2JGW
# w/nJsbBGBMY8m9AqhloDKYNoADxxlGvmRcQH8U04LijDvUsQVcgsnHMTFI7sEZhH
# OdHgJ2DkpFA3KiXYI5HcwWv5365HHXmX37LwI70XQRX56ihlss1h+CJj+lbZwDge
# gLmbPv+o+9q9A8jh7KG/eBfAcv9+4yTJ0ojuPru2TTn0yAJVO6GCA0swggNHBgkq
# hkiG9w0BCQYxggM4MIIDNAIBATCBkTB9MQswCQYDVQQGEwJHQjEbMBkGA1UECBMS
# R3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxmb3JkMRgwFgYDVQQKEw9T
# ZWN0aWdvIExpbWl0ZWQxJTAjBgNVBAMTHFNlY3RpZ28gUlNBIFRpbWUgU3RhbXBp
# bmcgQ0ECEDlMJeF8oG0nqGXiO9kdItQwDQYJYIZIAWUDBAICBQCgeTAYBgkqhkiG
# 9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0yMzA3MDYwNTE2Mzda
# MD8GCSqGSIb3DQEJBDEyBDAtcd+vRELwnftWWZD2jYXo2Fz0Nstvz0EFtnI5Qb5i
# rASxuKxC+fFTV1Z5gijwZf0wDQYJKoZIhvcNAQEBBQAEggIAjg9x1K5czA6Ibi9G
# /AkWd8MjVHolR0t06PqbSc8qUT0Zp4tiu8Rp+aqiokIIDP+5KT+QcveGFy7iO15p
# +K3Q2CcJ8FZ54SDGHPx/m4CdJknNJI9tOcw2gnokPs4vfggu5p/Xr9PJ3N+bBTA6
# hAAwcWEShi8IGDJ81IgrslAJcRlxPQOmHllMUYi3s1hF8VvhPxpr6vnfyV2Ha5Qi
# xagVBvFf0Ps6Q0z6wbBHTI3kxDUrbaGjeODIh3/b8MmvV2kocSefTp3kXcL3PbS3
# JuFl/Cmfc0BnoZg8Ba/YBi/Uz9C+q+dNBFUc+qVdQh5yvGVxnNpXaQ+bG5NTleVZ
# ew655HBO2qkydOonW87rIgIump8srmyu8WRcmqCQuh8B5SN8EgRkXYrngHVBWydL
# tWJt6NwHhwA+miEZjqz1dI/W5BgZDhCZ0QRFn5DRpqSfgttpjXl7TPVelTYofzuo
# DvlLYMKLnIw6uj/lVmxSK08Kke8hlNAk+fyVNmb1P+9Afj5YLUTanEPPMc7HGNro
# HK43t8+ORnz6zhGysU1bTE+LiLLtR1vhORkdT5LkI7kSs+GQbpLGG+CHxKL2coYS
# jxO114AvXgm2FXXeLwMgj2+J3NwlCcJCJQWsfWrNiMEl6WDjUcffdlpIbpqqyhRL
# lRX8/0TnWtvwv9N7euRXkmP9YwA=
# SIG # End signature block
