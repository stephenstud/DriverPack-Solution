reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.css" /v "Content Type" /t reg_sz /d text/css /f

regsvr32 /u /s atl.dll
regsvr32 /u /s corpol.dll
regsvr32 /u /s dispex.dll
regsvr32 /u /s jscript.dll
regsvr32 /u /s Mshtml.dll
regsvr32 /u /s mshta.dll
regsvr32 /u /s scrrun.dll
regsvr32 /u /s scrobj.dll
regsvr32 /u /s vbscript.dll
regsvr32 /u /s wshext.dll
regsvr32 /u /s wshom.ocx
regsvr32 /u /s msxml3.dll
regsvr32 /u /s ole32.dll
regsvr32 /u /s oleaut32.dll
regsvr32 /s atl.dll
regsvr32 /s corpol.dll
regsvr32 /s dispex.dll
regsvr32 /s jscript.dll
regsvr32 /s Mshtml.dll
regsvr32 /s mshta.dll
regsvr32 /s scrrun.dll
regsvr32 /s scrobj.dll
regsvr32 /s vbscript.dll
regsvr32 /s wshext.dll
regsvr32 /s wshom.ocx
regsvr32 /s msxml3.dll
regsvr32 /s ole32.dll
regsvr32 /s oleaut32.dll
wscript /regserver

net stop RpcSs
net stop wmiApSrv
net stop RpcLocator
net stop DcomLaunch
sc config RpcSs start=auto
sc config wmiApSrv start=auto
sc config RpcLocator start=auto
sc config DcomLaunch start=auto
net start RpcSs
net start wmiApSrv
net start RpcLocator
net start DcomLaunch