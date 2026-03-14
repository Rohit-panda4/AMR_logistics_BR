SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\dotnet\;C:\Program Files\Git\cmd;C:\Program Files\nodejs\;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\Users\Server\AppData\Local\Programs\Python\Python313\Scripts\;C:\Users\Server\AppData\Local\Programs\Python\Python313\;C:\Users\Server\AppData\Local\Microsoft\WindowsApps;C:\Users\Server\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files\MySQL\MySQL Shell 8.0\bin\;C:\Users\Server\AppData\Local\Programs\Python\Python313\Scripts\;C:\Users\Server\AppData\Local\Programs\Python\Python313\;C:\Users\Server\AppData\Local\Microsoft\WindowsApps;C:\Users\Server\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files (x86)\BRAutomation\AS6\bin-en
export AS_BUILD_MODE := Build
export AS_VERSION := 6.5.1.7
export AS_WORKINGVERSION := 6.5
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Server
export AS_PATH := C:/Program Files (x86)/BRAutomation/AS6
export AS_BIN_PATH := C:/Program Files (x86)/BRAutomation/AS6/bin-en
export AS_PROJECT_PATH := C:/projects/AMR_logistics
export AS_PROJECT_NAME := AMR_logistics
export AS_SYSTEM_PATH := C:/Program\ Files\ (x86)/BRAutomation/AS6/AS/System
export AS_VC_PATH := C:/Program\ Files\ (x86)/BRAutomation/AS6/AS/VC
export AS_TEMP_PATH := C:/projects/AMR_logistics/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/projects/AMR_logistics/Binaries
export AS_GNU_INST_PATH := C:/Program\ Files\ \(x86\)/BRAutomation/AS6/AS/GnuInst/V11.3.0
export AS_GNU_BIN_PATH := C:/Program\ Files\ \(x86\)/BRAutomation/AS6/AS/GnuInst/V11.3.0/6.3/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/Program Files (x86)/BRAutomation/AS6/AS/GnuInst/V11.3.0
export AS_GNU_BIN_PATH_SUB_MAKE := C:/Program Files (x86)/BRAutomation/AS6/AS/GnuInst/V11.3.0/6.3/bin
export AS_INSTALL_PATH := C:/Program\ Files\ \(x86\)/BRAutomation/AS6
export WIN32_AS_PATH := "C:\Program Files (x86)\BRAutomation\AS6"
export WIN32_AS_BIN_PATH := "C:\Program Files (x86)\BRAutomation\AS6\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\projects\AMR_logistics"
export WIN32_AS_SYSTEM_PATH := "C:\Program Files (x86)\BRAutomation\AS6\AS\System"
export WIN32_AS_VC_PATH := "C:\Program Files (x86)\BRAutomation\AS6\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\projects\AMR_logistics\Temp"
export WIN32_AS_BINARIES_PATH := "C:\projects\AMR_logistics\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\Program Files (x86)\BRAutomation\AS6\AS\GnuInst\V11.3.0"
export WIN32_AS_GNU_BIN_PATH := "C:\Program Files (x86)\BRAutomation\AS6\AS\GnuInst\V11.3.0\bin"
export WIN32_AS_INSTALL_PATH := "C:\Program Files (x86)\BRAutomation\AS6"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/AMR_logistics.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

