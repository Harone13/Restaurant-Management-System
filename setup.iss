[Setup]
AppName=RMS
AppVersion=1.0
DefaultDirName={pf}\RMS
DefaultGroupName=RMS
OutputBaseFilename=RMS_Setup
Compression=lzma
SolidCompression=yes
DisableProgramGroupPage=yes

[Files]
Source: "Application Files\*"; DestDir: "{app}"; Flags: recursesubdirs ignoreversion
Source: "RMS.bak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Publish\RestoreDB.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\RMS"; Filename: "{app}\RMS.exe"
Name: "{commondesktop}\RMS"; Filename: "{app}\RMS.exe"

[Run]
Filename: "{app}\RestoreDB.exe"; Flags: waituntilterminated runhidden
Filename: "{app}\RMS.exe"; Flags: nowait postinstall skipifsilent