;run as may not be needed;
if not A_IsAdmin
{
Run *RunAs "%A_ScriptFullPath%"
ExitApp
}

Gui, Add, Tab3, x0 y5 w700 h500, Attackers|Defenders|Settings
Gui, Show, x600 y260 h500 w695, R6AC
Gui Tab, 1
Gui, Add, Picture, x0 y0 w725 h530 0x4000000, dump\back.jpg

Gui, Add, GroupBox, x35 y59 w80 h60, Sledge
Gui, Add, Edit, x45 y80 w60 h30 vSledge, 1
Gui, Add, CheckBox, x35 y125 vSledge1 , Enable

Gui, Add, GroupBox, x130 y59 w80 h60, Thatcher
Gui, Add, Edit, x140 y80 w60 h30 vThatcher, 1
Gui, Add, CheckBox, x130 y125 vThatcher1, Enable

Gui, Add, GroupBox, x225 y59 w80 h60, Ash
Gui, Add, Edit, x235 y80 w60 h30 vAsh, 1
Gui, Add, CheckBox, x225 y125 vAsh1, Enable

Gui, Add, GroupBox, x320 y59 w80 h60, Thermite
Gui, Add, Edit, x330 y80 w60 h30 vThermite, 1
Gui, Add, CheckBox, x320 y125 vThermite1, Enable

Gui, Add, GroupBox, x415 y59 w80 h60, Twitch
Gui, Add, Edit, x425 y80 w60 h30 vTwitch, 1
Gui, Add, CheckBox, x415 y125 vTwitch1, Enable

Gui, Add, GroupBox, x510 y59 w80 h60, Montagne
Gui, Add, Edit, x520 y80 w60 h30 vMontagne, 1
Gui, Add, CheckBox, x510 y125 vMontagne1, Enable

Gui, Add, GroupBox, x605 y59 w80 h60, Glaz
Gui, Add, Edit, x615 y80 w60 h30 vGlaz, 1
Gui, Add, CheckBox, x605 y125 vGlaz1, Enable

Gui, Add, GroupBox, x35 y145 w80 h60, Fuze
Gui, Add, Edit, x45 y166 w60 h30 vFuze, 1
Gui, Add, CheckBox, x35 y211 vFuze1, Enable

Gui, Add, GroupBox, x130 y145 w80 h60, Blitz
Gui, Add, Edit, x140 y166 w60 h30 vBlitz, 1
Gui, Add, CheckBox, x130 y211 vBlitz1, Enable

Gui, Add, GroupBox, x225 y145 w80 h60, IQ
Gui, Add, Edit, x235 y166 w60 h30 vIQ, 1
Gui, Add, CheckBox, x225 y211 vIQ1, Enable

Gui, Add, GroupBox, x320 y145 w80 h60, Buck
Gui, Add, Edit, x330 y166 w60 h30 vBuck, 1
Gui, Add, CheckBox, x320 y211 vBuck1, Enable

Gui, Add, GroupBox, x415 y145 w80 h60, Blackbeard
Gui, Add, Edit, x425 y166 w60 h30 vBlackbeard, 1
Gui, Add, CheckBox, x415 y211 vBlackbeard1, Enable

Gui, Add, GroupBox, x510 y145 w80 h60, Capitão
Gui, Add, Edit, x520 y166 w60 h30 vCapitao, 1
Gui, Add, CheckBox, x510 y211 vCapitao1, Enable

Gui, Add, GroupBox, x605 y145 w80 h60, Hibana
Gui, Add, Edit, x615 y166 w60 h30 vHibana, 1
Gui, Add, CheckBox, x605 y211 vHibana1, Enable

Gui, Add, GroupBox, x35 y231 w80 h60, Jackal
Gui, Add, Edit, x45 y252 w60 h30 vJackal, 1
Gui, Add, CheckBox, x35 y297 vJackal1, Enable

Gui, Add, GroupBox, x130 y231 w80 h60, Ying
Gui, Add, Edit, x140 y252 w60 h30 vYing, 1
Gui, Add, CheckBox, x130 y297 vYing1, Enable

Gui, Add, GroupBox, x225 y231 w80 h60, Zofia
Gui, Add, Edit, x235 y252 w60 h30 vZofia, 1
Gui, Add, CheckBox, x225 y297 vZofia1, Enable

Gui, Add, GroupBox, x320 y231 w80 h60, Dokkaebi
Gui, Add, Edit, x330 y252 w60 h30 vDokkaebi, 1
Gui, Add, CheckBox, x320 y297 vDokkaebi1, Enable

Gui, Add, GroupBox, x415 y231 w80 h60, Lion
Gui, Add, Edit, x425 y252 w60 h30 vLion, 1
Gui, Add, CheckBox, x415 y297 vLion1, Enable

Gui, Add, GroupBox, x510 y231 w80 h60, Finka
Gui, Add, Edit, x520 y252 w60 h30 vFinka, 1
Gui, Add, CheckBox, x510 y297 vFinka1, Enable

Gui, Add, GroupBox, x605 y231 w80 h60, Maverick
Gui, Add, Edit, x615 y252 w60 h30 vMaverick, 1
Gui, Add, CheckBox, x605 y297 vMaverick1, Enable

Gui, Add, GroupBox, x35 y317 w80 h60, Nomad
Gui, Add, Edit, x45 y338 w60 h30 vNomad, 1
Gui, Add, CheckBox, x35 y383 vNomad1, Enable

Gui, Add, GroupBox, x130 y317 w80 h60, Gridlock
Gui, Add, Edit, x140 y338 w60 h30 vGridlock, 1
Gui, Add, CheckBox, x130 y383 vGridlock1, Enable

Gui, Add, GroupBox, x225 y317 w80 h60, Nøkk
Gui, Add, Edit, x235 y338 w60 h30 vNokk, 1
Gui, Add, CheckBox, x225 y383 vNokk1, Enable

Gui, Add, GroupBox, x320 y317 w80 h60, Amaru
Gui, Add, Edit, x330 y338 w60 h30 vAmaru, 1
Gui, Add, CheckBox, x320 y383 vAmaru1, Enable

Gui, Add, GroupBox, x415 y317 w80 h60, Kali
Gui, Add, Edit, x425 y338 w60 h30 vKali, 1
Gui, Add, CheckBox, x415 y383 vKali1, Enable

Gui, Add, GroupBox, x510 y317 w80 h60, Iana
Gui, Add, Edit, x520 y338 w60 h30 vIana, 1
Gui, Add, CheckBox, x510 y383 vIana1, Enable

Gui, Add, GroupBox, x605 y317 w80 h60, Ace
Gui, Add, Edit, x615 y338 w60 h30 vAce, 1
Gui, Add, CheckBox, x605 y383 vAce1, Enable

Gui, Add, GroupBox, x35 y403 w80 h60, Zero
Gui, Add, Edit, x45 y424 w60 h30 vZero, 1
Gui, Add, CheckBox, x35 y469 vZero1, Enable

Gui, Add, GroupBox, x130 y403 w80 h60, Flores
Gui, Add, Edit, x140 y424 w60 h30 vFlores, 1
Gui, Add, CheckBox, x130 y469 vFlores1, Enable

Gui, Add, GroupBox, x225 y403 w80 h60, Osa
Gui, Add, Edit, x235 y424 w60 h30 vOsa, 1
Gui, Add, CheckBox, x225 y469 vOsa1, Enable

Gui, Add, GroupBox, x320 y403 w80 h60, Sens
Gui, Add, Edit, x330 y424 w60 h30 vSens, 1
Gui, Add, CheckBox, x320 y469 vSens1, Enable

Gui, Add, GroupBox, x415 y403 w80 h60, Grim
Gui, Add, Edit, x425 y424 w60 h30 vGrim, 1
Gui, Add, CheckBox, x415 y469 vGrim1, Enable

Gui, Add, GroupBox, x510 y403 w80 h60, Brava
Gui, Add, Edit, x520 y424 w60 h30 vBrava, 1
Gui, Add, CheckBox, x510 y469 vBrava1, Enable

Gui, Add, GroupBox, x605 y403 w80 h60, Ram
Gui, Add, Edit, x615 y424 w60 h30 vRam, 1
Gui, Add, CheckBox, x605 y469 vRam1, Enable

IniFile := "config\config.ini"
GuiControl,, Sledge, % GetIniValue(IniFile, "Attackers", "Sledge")
GuiControl,, Thatcher, % GetIniValue(IniFile, "Attackers", "Thatcher")
GuiControl,, Ash, % GetIniValue(IniFile, "Attackers", "Ash")
GuiControl,, Thermite, % GetIniValue(IniFile, "Attackers", "Thermite")
GuiControl,, Twitch, % GetIniValue(IniFile, "Attackers", "Twitch")
GuiControl,, Montagne, % GetIniValue(IniFile, "Attackers", "Montagne")
GuiControl,, Glaz, % GetIniValue(IniFile, "Attackers", "Glaz")
GuiControl,, Fuze, % GetIniValue(IniFile, "Attackers", "Fuze")
GuiControl,, Blitz, % GetIniValue(IniFile, "Attackers", "Blitz")
GuiControl,, IQ, % GetIniValue(IniFile, "Attackers", "IQ")
GuiControl,, Buck, % GetIniValue(IniFile, "Attackers", "Buck")
GuiControl,, Blackbeard, % GetIniValue(IniFile, "Attackers", "Blackbeard")
GuiControl,, Capitao, % GetIniValue(IniFile, "Attackers", "Capitao")
GuiControl,, Hibana, % GetIniValue(IniFile, "Attackers", "Hibana")
GuiControl,, Jackal, % GetIniValue(IniFile, "Attackers", "Jackal")
GuiControl,, Ying, % GetIniValue(IniFile, "Attackers", "Ying")
GuiControl,, Zofia, % GetIniValue(IniFile, "Attackers", "Zofia")
GuiControl,, Dokkaebi, % GetIniValue(IniFile, "Attackers", "Dokkaebi")
GuiControl,, Lion, % GetIniValue(IniFile, "Attackers", "Lion")
GuiControl,, Finka, % GetIniValue(IniFile, "Attackers", "Finka")
GuiControl,, Maverick, % GetIniValue(IniFile, "Attackers", "Maverick")
GuiControl,, Nomad, % GetIniValue(IniFile, "Attackers", "Nomad")
GuiControl,, Gridlock, % GetIniValue(IniFile, "Attackers", "Gridlock")
GuiControl,, Nokk, % GetIniValue(IniFile, "Attackers", "Nokk")
GuiControl,, Amaru, % GetIniValue(IniFile, "Attackers", "Amaru")
GuiControl,, Kali, % GetIniValue(IniFile, "Attackers", "Kali")
GuiControl,, Ace, % GetIniValue(IniFile, "Attackers", "Ace")
GuiControl,, Zero, % GetIniValue(IniFile, "Attackers", "Zero")
GuiControl,, Flores, % GetIniValue(IniFile, "Attackers", "Flores")
GuiControl,, Osa, % GetIniValue(IniFile, "Attackers", "Osa")
GuiControl,, Sens, % GetIniValue(IniFile, "Attackers", "Sens")
GuiControl,, Grim, % GetIniValue(IniFile, "Attackers", "Grim")
GuiControl,, Brava, % GetIniValue(IniFile, "Attackers", "Brava")
GuiControl,, Ram, % GetIniValue(IniFile, "Attackers", "Ram")

Gui Tab, 2
Gui, Add, Picture, x0 y0 w725 h530 0x4000000, dump\back.jpg

Gui, Add, GroupBox, x35 y59 w80 h60, Smoke
Gui, Add, Edit, x45 y80 w60 h30 vSmoke, 1
Gui, Add, CheckBox, x35 y125 vSmoke1, Enable

Gui, Add, GroupBox, x130 y59 w80 h60, Mute
Gui, Add, Edit, x140 y80 w60 h30 vMute, 1
Gui, Add, CheckBox, x130 y125 vMute1, Enable

Gui, Add, GroupBox, x225 y59 w80 h60, Castle
Gui, Add, Edit, x235 y80 w60 h30 vCastle, 1
Gui, Add, CheckBox, x225 y125 vCastle1, Enable

Gui, Add, GroupBox, x320 y59 w80 h60, Pulse
Gui, Add, Edit, x330 y80 w60 h30 vPulse, 1
Gui, Add, CheckBox, x320 y125 vPulse1, Enable

Gui, Add, GroupBox, x415 y59 w80 h60, Doc
Gui, Add, Edit, x425 y80 w60 h30 vDoc, 1
Gui, Add, CheckBox, x415 y125 vDoc1, Enable

Gui, Add, GroupBox, x510 y59 w80 h60, Rook
Gui, Add, Edit, x520 y80 w60 h30 vRook, 1
Gui, Add, CheckBox, x510 y125 vRook1, Enable

Gui, Add, GroupBox, x605 y59 w80 h60, Kapkan
Gui, Add, Edit, x615 y80 w60 h30 vKapkan, 1
Gui, Add, CheckBox, x605 y125 vKapkan1, Enable

Gui, Add, GroupBox, x35 y145 w80 h60, Tachanka
Gui, Add, Edit, x45 y166 w60 h30 vTachanka, 1
Gui, Add, CheckBox, x35 y211 vTachanka1, Enable

Gui, Add, GroupBox, x130 y145 w80 h60, Jäger
Gui, Add, Edit, x140 y166 w60 h30 vJager, 1
Gui, Add, CheckBox, x130 y211 vJager1, Enable

Gui, Add, GroupBox, x225 y145 w80 h60, Bandit
Gui, Add, Edit, x235 y166 w60 h30 vBandit, 1
Gui, Add, CheckBox, x225 y211 vBandit1, Enable

Gui, Add, GroupBox, x320 y145 w80 h60, Frost
Gui, Add, Edit, x330 y166 w60 h30 vFrost, 1
Gui, Add, CheckBox, x320 y211 vFrost1, Enable

Gui, Add, GroupBox, x415 y145 w80 h60, Valkyrie
Gui, Add, Edit, x425 y166 w60 h30 vValkyrie, 1
Gui, Add, CheckBox, x415 y211 vVaklyrie1, Enable

Gui, Add, GroupBox, x510 y145 w80 h60, Caveira
Gui, Add, Edit, x520 y166 w60 h30 vCaveira, 1
Gui, Add, CheckBox, x510 y211 vCaveira1, Enable

Gui, Add, GroupBox, x605 y145 w80 h60, Echo
Gui, Add, Edit, x615 y166 w60 h30 vEcho, 1
Gui, Add, CheckBox, x605 y211 vEcho1, Enable

Gui, Add, GroupBox, x35 y231 w80 h60, Mira
Gui, Add, Edit, x45 y252 w60 h30 vMira, 1
Gui, Add, CheckBox, x35 y297 vMira1, Enable

Gui, Add, GroupBox, x130 y231 w80 h60, Lesion
Gui, Add, Edit, x140 y252 w60 h30 vLesion, 1
Gui, Add, CheckBox, x130 y297 vLesion1, Enable

Gui, Add, GroupBox, x225 y231 w80 h60, Ela
Gui, Add, Edit, x235 y252 w60 h30 vEla, 1
Gui, Add, CheckBox, x225 y297 vEla1, Enable

Gui, Add, GroupBox, x320 y231 w80 h60, Vigil
Gui, Add, Edit, x330 y252 w60 h30 vVirgil, 1
Gui, Add, CheckBox, x320 y297 vVirgil1, Enable

Gui, Add, GroupBox, x415 y231 w80 h60, Maestro
Gui, Add, Edit, x425 y252 w60 h30 vMaestro, 1
Gui, Add, CheckBox, x415 y297 vMaestro1, Enable

Gui, Add, GroupBox, x510 y231 w80 h60, Alibi
Gui, Add, Edit, x520 y252 w60 h30 vAlibi, 1
Gui, Add, CheckBox, x510 y297 vAlibi1, Enable

Gui, Add, GroupBox, x605 y231 w80 h60, Clash
Gui, Add, Edit, x615 y252 w60 h30 vClash, 1
Gui, Add, CheckBox, x605 y297 vClash1, Enable

Gui, Add, GroupBox, x35 y317 w80 h60, Kaid
Gui, Add, Edit, x45 y338 w60 h30 vKaid, 1
Gui, Add, CheckBox, x35 y383 vKaid1, Enable

Gui, Add, GroupBox, x130 y317 w80 h60, Mozzie
Gui, Add, Edit, x140 y338 w60 h30 vMozzie, 1
Gui, Add, CheckBox, x130 y383 vMozzie1, Enable

Gui, Add, GroupBox, x225 y317 w80 h60, Warden
Gui, Add, Edit, x235 y338 w60 h30 vWarden, 1
Gui, Add, CheckBox, x225 y383 vWarden1, Enable

Gui, Add, GroupBox, x320 y317 w80 h60, Goyo
Gui, Add, Edit, x330 y338 w60 h30 vGoyo, 1
Gui, Add, CheckBox, x320 y383 vGoyo1, Enable

Gui, Add, GroupBox, x415 y317 w80 h60, Wamai
Gui, Add, Edit, x425 y338 w60 h30 vWamai, 1
Gui, Add, CheckBox, x415 y383 vWamai1, Enable

Gui, Add, GroupBox, x510 y317 w80 h60, Oryx
Gui, Add, Edit, x520 y338 w60 h30 vOryx, 1
Gui, Add, CheckBox, x510 y383 vOryx1, Enable

Gui, Add, GroupBox, x605 y317 w80 h60, Melusi
Gui, Add, Edit, x615 y338 w60 h30 vMelusi, 1
Gui, Add, CheckBox, x605 y383 vMelusi1, Enable

Gui, Add, GroupBox, x35 y403 w80 h60, Aruni
Gui, Add, Edit, x45 y424 w60 h30 vAruni, 1
Gui, Add, CheckBox, x35 y469 vAruni1, Enable

Gui, Add, GroupBox, x130 y403 w80 h60, Thunderbird
Gui, Add, Edit, x140 y424 w60 h30 vThunderbird, 1
Gui, Add, CheckBox, x130 y469 vThunderbird1, Enable

Gui, Add, GroupBox, x225 y403 w80 h60, Thorn
Gui, Add, Edit, x235 y424 w60 h30 vThorn, 1
Gui, Add, CheckBox, x225 y469 vThorn1, Enable

Gui, Add, GroupBox, x320 y403 w80 h60, Azami
Gui, Add, Edit, x330 y424 w60 h30 vAzami, 1
Gui, Add, CheckBox, x320 y469 vAzami1, Enable

Gui, Add, GroupBox, x415 y403 w80 h60, Solis
Gui, Add, Edit, x425 y424 w60 h30 vSolis, 1
Gui, Add, CheckBox, x415 y469 vSolis1, Enable

Gui, Add, GroupBox, x510 y403 w80 h60, Fenrir
Gui, Add, Edit, x520 y424 w60 h30 vFenrir, 1
Gui, Add, CheckBox, x510 y469 vFenrir1, Enable

IniFile := "config\config.ini"
GuiControl,, Smoke, % GetIniValue(IniFile, "Defenders", "Smoke")
GuiControl,, Mute, % GetIniValue(IniFile, "Defenders", "Mute")
GuiControl,, Castle, % GetIniValue(IniFile, "Defenders", "Castle")
GuiControl,, Pulse, % GetIniValue(IniFile, "Defenders", "Pulse")
GuiControl,, Doc, % GetIniValue(IniFile, "Defenders", "Doc")
GuiControl,, Rook, % GetIniValue(IniFile, "Defenders", "Rook")
GuiControl,, Kapkan, % GetIniValue(IniFile, "Defenders", "Kapkan")
GuiControl,, Tachanka, % GetIniValue(IniFile, "Defenders", "Tachanka")
GuiControl,, Jager, % GetIniValue(IniFile, "Defenders", "Jager")
GuiControl,, Bandit, % GetIniValue(IniFile, "Defenders", "Bandit")
GuiControl,, Frost, % GetIniValue(IniFile, "Defenders", "Frost")
GuiControl,, Valkyrie, % GetIniValue(IniFile, "Defenders", "Valkyrie")
GuiControl,, Caveira, % GetIniValue(IniFile, "Defenders", "Caveira")
GuiControl,, Echo, % GetIniValue(IniFile, "Defenders", "Echo")
GuiControl,, Mira, % GetIniValue(IniFile, "Defenders", "Mira")
GuiControl,, Lesion, % GetIniValue(IniFile, "Defenders", "Lesion")
GuiControl,, Ela, % GetIniValue(IniFile, "Defenders", "Ela")
GuiControl,, Virgill, % GetIniValue(IniFile, "Defenders", "Virgill")
GuiControl,, Maestro, % GetIniValue(IniFile, "Defenders", "Maestro")
GuiControl,, Alibi, % GetIniValue(IniFile, "Defenders", "Alibi")
GuiControl,, Clash, % GetIniValue(IniFile, "Defenders", "Clash")
GuiControl,, Kaid, % GetIniValue(IniFile, "Defenders", "Kaid")
GuiControl,, Mozzie, % GetIniValue(IniFile, "Defenders", "Mozzie")
GuiControl,, Warden, % GetIniValue(IniFile, "Defenders", "Warden")
GuiControl,, Goyo, % GetIniValue(IniFile, "Defenders", "Goyo")
GuiControl,, Wamai, % GetIniValue(IniFile, "Defenders", "Wamai")
GuiControl,, Oryx, % GetIniValue(IniFile, "Defenders", "Oryx")
GuiControl,, Melusi, % GetIniValue(IniFile, "Defenders", "Melusi")
GuiControl,, Aruni, % GetIniValue(IniFile, "Defenders", "Aruni")
GuiControl,, Thunderbird, % GetIniValue(IniFile, "Defenders", "Thunderbird")
GuiControl,, Thorn, % GetIniValue(IniFile, "Defenders", "Thorn")
GuiControl,, Azami, % GetIniValue(IniFile, "Defenders", "Azami")
GuiControl,, Solis, % GetIniValue(IniFile, "Defenders", "Solis")
GuiControl,, Fenrir, % GetIniValue(IniFile, "Defenders", "Fenrir")

Gui Tab, 3
Gui, Add, Picture, x0 y0 w725 h530 0x4000000, dump\back.jpg
Gui, Add, Button, x35 y59 w100 h80 gGenerateConfig , Save / Reload
Gui, Add, Button, x145 y59 w100 h80 gopen, Run
Gui, Add, Button, x255 y59 w100 h80 gclose , Kill

Return
open:
Run, lib\lib.ahk
return

close:
Process, Close, lib.ahk
MsgBox, R6S Lib Closed!
Return

GenerateConfig:
    Gui, Submit, NoHide

    IniFile := "config\config.ini"
    FileDelete, %IniFile%
    
    ; Save Attacker settings
    FileAppend, [Attackers]`n, %IniFile%
    SaveOperatorSettings(IniFile, "Sledge", Sledge, Sledge1)
    SaveOperatorSettings(IniFile, "Thatcher", Thatcher, Thatcher1)
    SaveOperatorSettings(IniFile, "Ash", Ash, Ash1)
    SaveOperatorSettings(IniFile, "Thermite", Thermite, Thermite1)
    SaveOperatorSettings(IniFile, "Twitch", Twitch, Twitch1)
    SaveOperatorSettings(IniFile, "Montagne", Montagne, Montagne1)
    SaveOperatorSettings(IniFile, "Glaz", Glaz, Glaz1)
    SaveOperatorSettings(IniFile, "Fuze", Fuze, Fuze1)
    SaveOperatorSettings(IniFile, "Blitz", Blitz, Blitz1)
    SaveOperatorSettings(IniFile, "IQ", IQ, IQ1)
    SaveOperatorSettings(IniFile, "Buck", Buck, Buck1)
    SaveOperatorSettings(IniFile, "Blackbeard", Blackbeard, Blackbeard1)
    SaveOperatorSettings(IniFile, "Capitao", Capitao, Capitao1)
    SaveOperatorSettings(IniFile, "Hibana", Hibana, Hibana1)
    SaveOperatorSettings(IniFile, "Jackal", Jackal, Jackal1)
    SaveOperatorSettings(IniFile, "Ying", Ying, Ying1)
    SaveOperatorSettings(IniFile, "Zofia", Zofia, Zofia1)
    SaveOperatorSettings(IniFile, "Dokkaebi", Dokkaebi, Dokkaebi1)
    SaveOperatorSettings(IniFile, "Lion", Lion, Lion1)
    SaveOperatorSettings(IniFile, "Finka", Finka, Finka1)
    SaveOperatorSettings(IniFile, "Maverick", Maverick, Maverick1)
    SaveOperatorSettings(IniFile, "Nomad", Nomad, Nomad1)
    SaveOperatorSettings(IniFile, "Gridlock", Gridlock, Gridlock1)
    SaveOperatorSettings(IniFile, "Nokk", Nokk, Nokk1)
    SaveOperatorSettings(IniFile, "Amaru", Amaru, Amaru1)
    SaveOperatorSettings(IniFile, "Kali", Kali, Kali1)
    SaveOperatorSettings(IniFile, "Iana", Iana, Iana1)
    SaveOperatorSettings(IniFile, "Ace", Ace, Ace1)
    SaveOperatorSettings(IniFile, "Zero", Zero, Zero1)
    SaveOperatorSettings(IniFile, "Flores", Flores, Flores1)
	SaveOperatorSettings(Inifile, "Osa", Osa, Osa1)
	SaveOperatorSettings(Inifile, "Sens", Sens, Sens1)
	SaveOperatorSettings(IniFile, "Grim", Grim, Grim1)
	SaveOperatorSettings(IniFile, "Brava", Brava, Brava1)
	SaveOperatorSettings(IniFile, "Ram", Ram, Ram1)
    ; ... (Repeat for other attackers)

    ; Save Defender settings
    FileAppend, [Defenders]`n, %IniFile%
    SaveOperatorSettings(IniFile, "Smoke", Smoke, Smoke1)
    SaveOperatorSettings(IniFile, "Mute", Mute, Mute1)
    SaveOperatorSettings(IniFile, "Castle", Castle, Castle1)
    SaveOperatorSettings(IniFile, "Pulse", Pulse, Pulse1)
    SaveOperatorSettings(IniFile, "Doc", Doc, Doc1)
    SaveOperatorSettings(IniFile, "Rook", Rook, Rook1)
    SaveOperatorSettings(IniFile, "Kapkan", Kapkan, Kapkan1)
    SaveOperatorSettings(IniFile, "Tachanka", Tachanka, Tachanka1)
    SaveOperatorSettings(IniFile, "Jager", Jager, Jager1)
    SaveOperatorSettings(IniFile, "Bandit", Bandit, Bandit1)
    SaveOperatorSettings(IniFile, "Frost", Frost, Frost1)
    SaveOperatorSettings(IniFile, "Valkyrie", Valkyrie, Valkyrie1)
    SaveOperatorSettings(IniFile, "Caveira", Caevira, Caveira1)
    SaveOperatorSettings(IniFile, "Echo", Echo, Echo1)
    SaveOperatorSettings(IniFile, "Mira", Mira, Mira1)
    SaveOperatorSettings(IniFile, "Lesion", Lesion, Lesion1)
    SaveOperatorSettings(IniFile, "Ela", Ela, Ela1)
    SaveOperatorSettings(IniFile, "Vigil", Vigil, Vigil1)
    SaveOperatorSettings(IniFile, "Maestro", Maestro, Maestro1)
    SaveOperatorSettings(IniFile, "Alibi", Alibi, Alibi1)
    SaveOperatorSettings(IniFile, "Clash", Clash, Clash1)
    SaveOperatorSettings(IniFile, "Kaid", Kaid, Kaid1)
    SaveOperatorSettings(IniFile, "Mozzie", Mozzie, Mozzie1)
    SaveOperatorSettings(IniFile, "Warden", Warden, Warden1)
    SaveOperatorSettings(IniFile, "Goyo", Goyo, Goyo1)
    SaveOperatorSettings(IniFile, "Wamai", Wamai, Wamai1)
    SaveOperatorSettings(IniFile, "Oryx", Oryx, Oryx1)
    SaveOperatorSettings(IniFile, "Melusi", Melusi, Melusi1)
    SaveOperatorSettings(IniFile, "Aruni", Aruni, Aruni1)
	SaveOperatorSettings(IniFile, "Thunderbird", Thunderbird, Thunderbird1)
	SaveOperatorSettings(IniFile, "Thorn", Thorn, Thorn1)
	SaveOperatorSettings(IniFile, "Azami", Azami, Azami1)
	SaveOperatorSettings(IniFile, "Solis", Solis, Solis1)
	SaveOperatorSettings(IniFile, "Fenrir", Fenrir, Fenrir1)
    ; ... (Repeat for other defenders)

    Msg := "Settings have been saved!"
    MsgBox, %Msg%
    Return

SaveOperatorSettings(IniFile, Operator, Speed, Checkbox) {
    FileAppend, %Operator%=%Speed%`n, %IniFile%
    FileAppend, %Operator%1=%Checkbox%`n, %IniFile%
}

GetIniValue(file, section, operator) {
    IniRead, value, %file%, %section%, %operator%
    return value
}
Process, Close, lib.ahk
Run, lib\lib.ahk
Return


GuiClose:
ExitApp
;Attackers = Sledge, Thatcher, Ash, Thermite, Twitch, Montagne, Glaz, Fuze, Blitz, IQ, Buck, Blackbeard, Capitao, Hibana, Jackal, Ying, Zofia, Dokkaebi, Lion, Finka, Maverick, Nomad, Gridlock, Nokk, Amaru, Kali, Iana, Ace, Zero, Flores, Osa, Sens, Grim, Brava, Ram;
;Defenders = Smoke, Mute, Castle, Pulse, Doc, Rook, Kapkan, Tachanka, Jager, Bandit, Frost, Valkyrie, Cavira, Echo, Lesion, Ela, Virgil, Maestro, Alibi, Clash, Kaid, Mozzie, Warden, Goyo, Wamai, Oryx, Melusi, Aruni, Thunderbird, Thorn, Azami, Solis, Fenrir;
