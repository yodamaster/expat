; Basic setup script for the Inno Setep installer builder.  For more
; information on the free installer builder, see www.jrsoftware.org.
;
; This script was contributed by Tim Peters.

[Setup]
AppName=expat
AppId=expat
AppVersion=1.95.2
AppVerName=expat 1.95.2
AppCopyright=Copyright � 1998-2001 Thai Open Source Software Center, Clark Cooper, and the Expat maintainers
DefaultDirName={sd}\Expat-1.95.2
AppPublisher=The Expat Developers
AppPublisherURL=http://expat.sourceforge.net/
AppSupportURL=http://expat.sourceforge.net/
AppUpdatesURL=http://expat.sourceforge.net/
UninstallDisplayName=Expat XML Parser (version 1.95.2)
UninstallFilesDir={app}\Uninstaller

CompressLevel=9
SourceDir=..
OutputDir=win32
DisableStartupPrompt=yes
AllowNoIcons=yes
DisableProgramGroupPage=yes
DisableReadyPage=yes

[Files]
CopyMode: alwaysoverwrite; Source: xmlwf\Release\*.exe; DestDir: "{app}"
CopyMode: alwaysoverwrite; Source: win32\MANIFEST.txt;  DestDir: "{app}"
CopyMode: alwaysoverwrite; Source: COPYING;             DestDir: "{app}"; DestName: COPYING.txt
CopyMode: alwaysoverwrite; Source: README;              DestDir: "{app}"; DestName: README.txt
CopyMode: alwaysoverwrite; Source: doc\*.html;          DestDir: "{app}\Doc"
CopyMode: alwaysoverwrite; Source: doc\*.css;           DestDir: "{app}\Doc"
CopyMode: alwaysoverwrite; Source: lib\Release\*.dll;   DestDir: "{app}\Libs"
CopyMode: alwaysoverwrite; Source: lib\Release\*.lib;   DestDir: "{app}\Libs"
CopyMode: alwaysoverwrite; Source: expat.dsw;           DestDir: "{app}\Source"
CopyMode: alwaysoverwrite; Source: lib\*.c;             DestDir: "{app}\Source\lib"
CopyMode: alwaysoverwrite; Source: lib\*.h;             DestDir: "{app}\Source\lib"
CopyMode: alwaysoverwrite; Source: lib\*.dsp;           DestDir: "{app}\Source\lib"
CopyMode: alwaysoverwrite; Source: examples\*.c;        DestDir: "{app}\Source\examples"
CopyMode: alwaysoverwrite; Source: examples\*.dsp;      DestDir: "{app}\Source\examples"
CopyMode: alwaysoverwrite; Source: xmlwf\*.c*;          DestDir: "{app}\Source\xmlwf"
CopyMode: alwaysoverwrite; Source: xmlwf\*.h;           DestDir: "{app}\Source\xmlwf"
CopyMode: alwaysoverwrite; Source: xmlwf\*.dsp;         DestDir: "{app}\Source\xmlwf"
