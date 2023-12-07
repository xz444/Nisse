#singleInstance force
scriptDir := A_ScriptDir
ConfigFile := scriptDir "\..\config\config.ini"
;--------------------------import from config------------------------------------;
; Attackers------------------------------------------------------------------------------------------------------------;
IniRead, Speed_Sledge, %ConfigFile%, Attackers, Sledge
IniRead, check_Sledge1, %ConfigFile%, Attackers, Sledge1

IniRead, Speed_Thatcher, %ConfigFile%, Attackers, Thatcher
IniRead, check_Thatcher1, %ConfigFile%, Attackers, Thatcher1

IniRead, Speed_Ash, %ConfigFile%, Attackers, Ash
IniRead, check_Ash1, %ConfigFile%, Attackers, Ash1

IniRead, Speed_Thermite, %ConfigFile%, Attackers, Thermite
IniRead, check_Thermite1, %ConfigFile%, Attackers, Thermite1

IniRead, Speed_Twitch, %ConfigFile%, Attackers, Twitch
IniRead, check_Twitch1, %ConfigFile%, Attackers, Twitch1

IniRead, Speed_Montagne, %ConfigFile%, Attackers, Montagne
IniRead, check_Montagne1, %ConfigFile%, Attackers, Montagne1

IniRead, Speed_Glaz, %ConfigFile%, Attackers, Glaz
IniRead, check_Glaz1, %ConfigFile%, Attackers, Glaz1

IniRead, Speed_Fuze, %ConfigFile%, Attackers, Fuze
IniRead, check_Fuze1, %ConfigFile%, Attackers, Fuze1

IniRead, Speed_Blitz, %ConfigFile%, Attackers, Blitz
IniRead, check_Blitz1, %ConfigFile%, Attackers, Blitz1

IniRead, Speed_IQ, %ConfigFile%, Attackers, IQ
IniRead, check_IQ1, %ConfigFile%, Attackers, IQ1

IniRead, Speed_Buck, %ConfigFile%, Attackers, Buck
IniRead, check_Buck1, %ConfigFile%, Attackers, Buck1

IniRead, Speed_Blackbeard, %ConfigFile%, Attackers, Blackbeard
IniRead, check_Blackbeard1, %ConfigFile%, Attackers, Blackbeard1

IniRead, Speed_Capitao, %ConfigFile%, Attackers, Capitao
IniRead, check_Capitao1, %ConfigFile%, Attackers, Capitao1

IniRead, Speed_Hibana, %ConfigFile%, Attackers, Hibana
IniRead, check_Hibana1, %ConfigFile%, Attackers, Hibana1

IniRead, Speed_Jackal, %ConfigFile%, Attackers, Jackal
IniRead, check_Jackal1, %ConfigFile%, Attackers, Jackal1

IniRead, Speed_Ying, %ConfigFile%, Attackers, Ying
IniRead, check_Ying1, %ConfigFile%, Attackers, Ying1

IniRead, Speed_Zofia, %ConfigFile%, Attackers, Zofia
IniRead, check_Zofia1, %ConfigFile%, Attackers, Zofia1

IniRead, Speed_Dokkaebi, %ConfigFile%, Attackers, Dokkaebi
IniRead, check_Dokkaebi1, %ConfigFile%, Attackers, Dokkaebi1

IniRead, Speed_Lion, %ConfigFile%, Attackers, Lion
IniRead, check_Lion1, %ConfigFile%, Attackers, Lion1

IniRead, Speed_Finka, %ConfigFile%, Attackers, Finka
IniRead, check_Finka1, %ConfigFile%, Attackers, Finka1

IniRead, Speed_Maverick, %ConfigFile%, Attackers, Maverick
IniRead, check_Maverick1, %ConfigFile%, Attackers, Maverick1

IniRead, Speed_Nomad, %ConfigFile%, Attackers, Nomad
IniRead, check_Nomad1, %ConfigFile%, Attackers, Nomad1

IniRead, Speed_Gridlock, %ConfigFile%, Attackers, Gridlock
IniRead, check_Gridlock1, %ConfigFile%, Attackers, Gridlock1

IniRead, Speed_Nokk, %ConfigFile%, Attackers, Nokk
IniRead, check_Nokk1, %ConfigFile%, Attackers, Nokk1

IniRead, Speed_Amaru, %ConfigFile%, Attackers, Amaru
IniRead, check_Amaru1, %ConfigFile%, Attackers, Amaru1

IniRead, Speed_Kali, %ConfigFile%, Attackers, Kali
IniRead, check_Kali1, %ConfigFile%, Attackers, Kali1

IniRead, Speed_Iana, %ConfigFile%, Attackers, Iana
IniRead, check_Iana1, %ConfigFile%, Attackers, Iana1

IniRead, Speed_Ace, %ConfigFile%, Attackers, Ace
IniRead, check_Ace1, %ConfigFile%, Attackers, Ace1

IniRead, Speed_Zero, %ConfigFile%, Attackers, Zero
IniRead, check_Zero1, %ConfigFile%, Attackers, Zero1

IniRead, Speed_Flores, %ConfigFile%, Attackers, Flores
IniRead, check_Flores1, %ConfigFile%, Attackers, Flores1

IniRead, Speed_Osa, %ConfigFile%, Attackers, Osa
IniRead, check_Osa1, %ConfigFile%, Attackers, Osa1

IniRead, Speed_Sens, %ConfigFile%, Attackers, Sens
IniRead, check_Sens1, %ConfigFile%, Attackers, Sens1

IniRead, Speed_Grim, %ConfigFile%, Attackers, Grim
IniRead, check_Grim1, %ConfigFile%, Attackers, Grim1

IniRead, Speed_Brava, %ConfigFile%, Attackers, Brava
IniRead, check_Brava1, %ConfigFile%, Attackers, Brava1

IniRead, Speed_Ram, %ConfigFile%, Attackers, Ram
IniRead, check_Ram1, %ConfigFile%, Attackers, Ram1

; Defenders--------------------------------------------------------------------------------------------;
IniRead, Speed_Smoke, %ConfigFile%, Defenders, Smoke
IniRead, check_Smoke1, %ConfigFile%, Defenders, Smoke1

IniRead, Speed_Mute, %ConfigFile%, Defenders, Mute
IniRead, check_Mute1, %ConfigFile%, Defenders, Mute1

IniRead, Speed_Castle, %ConfigFile%, Defenders, Castle
IniRead, check_Castle1, %ConfigFile%, Defenders, Castle1

IniRead, Speed_Pulse, %ConfigFile%, Defenders, Pulse
IniRead, check_Pulse1, %ConfigFile%, Defenders, Pulse1

IniRead, Speed_Doc, %ConfigFile%, Defenders, Doc
IniRead, check_Doc1, %ConfigFile%, Defenders, Doc1

IniRead, Speed_Rook, %ConfigFile%, Defenders, Rook
IniRead, check_Rook1, %ConfigFile%, Defenders, Rook1

IniRead, Speed_Kapkan, %ConfigFile%, Defenders, Kapkan
IniRead, check_Kapkan1, %ConfigFile%, Defenders, Kapkan1

IniRead, Speed_Tachanka, %ConfigFile%, Defenders, Tachanka
IniRead, check_Tachanka1, %ConfigFile%, Defenders, Tachanka1

IniRead, Speed_Jager, %ConfigFile%, Defenders, Jager
IniRead, check_Jager1, %ConfigFile%, Defenders, Jager1

IniRead, Speed_Bandit, %ConfigFile%, Defenders, Bandit
IniRead, check_Bandit1, %ConfigFile%, Defenders, Bandit1

IniRead, Speed_Frost, %ConfigFile%, Defenders, Frost
IniRead, check_Frost1, %ConfigFile%, Defenders, Frost1

IniRead, Speed_Valkyrie, %ConfigFile%, Defenders, Valkyrie
IniRead, check_Valkyrie1, %ConfigFile%, Defenders, Valkyrie1

IniRead, Speed_Caveira, %ConfigFile%, Defenders, Caveira
IniRead, check_Caveira1, %ConfigFile%, Defenders, Caveira1

IniRead, Speed_Echo, %ConfigFile%, Defenders, Echo
IniRead, check_Echo1, %ConfigFile%, Defenders, Echo1

IniRead, Speed_Mira, %ConfigFile%, Defenders, Mira
IniRead, check_Mira1, %ConfigFile%, Defenders, Mira1

IniRead, Speed_Lesion, %ConfigFile%, Defenders, Lesion
IniRead, check_Lesion1, %ConfigFile%, Defenders, Lesion1

IniRead, Speed_Ela, %ConfigFile%, Defenders, Ela
IniRead, check_Ela1, %ConfigFile%, Defenders, Ela1

IniRead, Speed_Vigil, %ConfigFile%, Defenders, Vigil
IniRead, check_Vigil1, %ConfigFile%, Defenders, Vigil1

IniRead, Speed_Maestro, %ConfigFile%, Defenders, Maestro
IniRead, check_Maestro1, %ConfigFile%, Defenders, Maestro1

IniRead, Speed_Alibi, %ConfigFile%, Defenders, Alibi
IniRead, check_Alibi1, %ConfigFile%, Defenders, Alibi1

IniRead, Speed_Clash, %ConfigFile%, Defenders, Clash
IniRead, check_Clash1, %ConfigFile%, Defenders, Clash1

IniRead, Speed_Kaid, %ConfigFile%, Defenders, Kaid
IniRead, check_Kaid1, %ConfigFile%, Defenders, Kaid1

IniRead, Speed_Mozzie, %ConfigFile%, Defenders, Mozzie
IniRead, check_Mozzie1, %ConfigFile%, Defenders, Mozzie1

IniRead, Speed_Warden, %ConfigFile%, Defenders, Warden
IniRead, check_Warden1, %ConfigFile%, Defenders, Warden1

IniRead, Speed_Goyo, %ConfigFile%, Defenders, Goyo
IniRead, check_Goyo1, %ConfigFile%, Defenders, Goyo1

IniRead, Speed_Wamai, %ConfigFile%, Defenders, Wamai
IniRead, check_Wamai1, %ConfigFile%, Defenders, Wamai1

IniRead, Speed_Oryx, %ConfigFile%, Defenders, Oryx
IniRead, check_Oryx1, %ConfigFile%, Defenders, Oryx1

IniRead, Speed_Melusi, %ConfigFile%, Defenders, Melusi
IniRead, check_Melusi1, %ConfigFile%, Defenders, Melusi1

IniRead, Speed_Aruni, %ConfigFile%, Defenders, Aruni
IniRead, check_Aruni1, %ConfigFile%, Defenders, Aruni1

IniRead, Speed_Thunderbird, %ConfigFile%, Defenders, Thunderbird
IniRead, check_Thunderbird1, %ConfigFile%, Defenders, Thunderbird1

IniRead, Speed_Thorn, %ConfigFile%, Defenders, Thorn
IniRead, check_Thorn1, %ConfigFile%, Defenders, Thorn1

IniRead, Speed_Azami, %ConfigFile%, Defenders, Azami
IniRead, check_Azami1, %ConfigFile%, Defenders, Azami1

IniRead, Speed_Solis, %ConfigFile%, Defenders, Solis
IniRead, check_Solis1, %ConfigFile%, Defenders, Solis1

IniRead, Speed_Fenrir, %ConfigFile%, Defenders, Fenrir
IniRead, check_Fenrir1, %ConfigFile%, Defenders, Fenrir1

IniRead, Speed_Tubarao, %ConfigFile%, Defenders, Tubarai
IniRead, check_Tubarao1, %ConfigFile%, Defenders, Tubarao1
;---------------------------------outside loop off------------------------------------------------;
; Initialize attackers
Sledge2 := false
Thatcher2 := false
Ash2 := false
Thermite2 := false
Twitch2 := false
Montagne2 := false
Glaz2 := false
Fuze2 := false
Blitz2 := false
IQ2 := false
Buck2 := false
Blackbeard2 := false
Capitao2 := false
Hibana2 := false
Jackal2 := false
Ying2 := false
Zofia2 := false
Dokkaebi2 := false
Lion2 := false
Finka2 := false
Maverick2 := false
Nomad2 := false
Gridlock2 := false
Nokk2 := false
Amaru2 := false
Kali2 := false
Iana2 := false
Ace2 := false
Zero2 := false
Flores2 := false
Osa2 := false
Sens2 := false
Grim2 := false
Brava2 := false
Ram2 := false

; Initialize defenders
Smoke2 := false
Mute2 := false
Castle2 := false
Pulse2 := false
Doc2 := false
Rook2 := false
Kapkan2 := false
Tachanka2 := false
Jager2 := false
Bandit2 := false
Frost2 := false
Valkyrie2 := false
Cavira2 := false
Echo2 := false
Lesion2 := false
Ela2 := false
Virgil2 := false
Maestro2 := false
Alibi2 := false
Clash2 := false
Kaid2 := false
Mozzie2 := false
Warden2 := false
Goyo2 := false
Wamai2 := false
Oryx2 := false
Melusi2 := false
Aruni2 := false
Thunderbird2 := false
Thorn2 := false
Azami2 := false
Solis2 := false
Fenrir2 := false
Tubarao2 := false
;----------------------------------loop config------------------------------;
loop {

if (check_Sledge1 = 1) {
	Sledge2 := true
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Thatcher1 = 1) {
	Sledge2 := false
	Thatcher2 := true
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Ash1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := true
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Thermite1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := true
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Twitch1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := true
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Montagne1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := true
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Glaz1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := true
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Fuze1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := true
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Blitz1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := true
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_IQ1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := true
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Buck1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := true
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Blackbeard1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := true
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Capitao1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := true
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Hibana1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := true
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Jackal1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := true
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Ying1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := true
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Zofia1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := true
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Dokkaebi1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := true
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Lion1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := true
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Finka1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := true
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Maverick1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := true
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Nomad1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := true
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Gridlock1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := true
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Nokk1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := true
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Amaru1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := true
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Kali1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := true
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}

; For each attacker (Continued)
if (check_Iana1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := true
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Ace1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := true
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Zero1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := true
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Flores1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := true
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Osa1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := true
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Sens1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := true
	Grim2 := false
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Grim1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := true
	Brava2 := false
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Brava1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := true
	Ram2 := false
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
if (check_Ram1 = 1) {
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := true
	; Initialize variables for defenders
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
}
;----------------------defenders-----------------;
if (check_Smoke1 = 1) {
	Smoke2 := true
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Mute1 = 1) {
	Smoke2 := false
	Mute2 := true
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Castle1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := true
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Pulse1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := true
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Doc1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := true
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Rook1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := true
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Kapkan1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := true
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Tachanka1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := true
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Jager1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := true
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Bandit1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := true
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Frost1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := true
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Valkyrie1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := true
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Cavira1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := true
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Echo1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := true
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Lesion1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := true
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Ela1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := true
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Virgil1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := true
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Maestro1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := true
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Alibi1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := true
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Clash1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := true
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Kaid1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := true
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Mozzie1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := true
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Warden1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := true
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Goyo1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := true
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Wamai1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := true
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Oryx1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := true
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Melusi1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := true
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Aruni1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := true
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Thunderbird1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := true
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Thorn1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := true
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}
if (check_Azami1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := true
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Solis1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := true
	Fenrir2 := false
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

; For each defender (Continued)
if (check_Fenrir1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := true
	Tubarao2 := false
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}

if (check_Fenrir1 = 1) {
	Smoke2 := false
	Mute2 := false
	Castle2 := false
	Pulse2 := false
	Doc2 := false
	Rook2 := false
	Kapkan2 := false
	Tachanka2 := false
	Jager2 := false
	Bandit2 := false
	Frost2 := false
	Valkyrie2 := false
	Cavira2 := false
	Echo2 := false
	Lesion2 := false
	Ela2 := false
	Virgil2 := false
	Maestro2 := false
	Alibi2 := false
	Clash2 := false
	Kaid2 := false
	Mozzie2 := false
	Warden2 := false
	Goyo2 := false
	Wamai2 := false
	Oryx2 := false
	Melusi2 := false
	Aruni2 := false
	Thunderbird2 := false
	Thorn2 := false
	Azami2 := false
	Solis2 := false
	Fenrir2 := false
	Tubarao2 := true
	;attackers----------
	Sledge2 := false
	Thatcher2 := false
	Ash2 := false
	Thermite2 := false
	Twitch2 := false
	Montagne2 := false
	Glaz2 := false
	Fuze2 := false
	Blitz2 := false
	IQ2 := false
	Buck2 := false
	Blackbeard2 := false
	Capitao2 := false
	Hibana2 := false
	Jackal2 := false
	Ying2 := false
	Zofia2 := false
	Dokkaebi2 := false
	Lion2 := false
	Finka2 := false
	Maverick2 := false
	Nomad2 := false
	Gridlock2 := false
	Nokk2 := false
	Amaru2 := false
	Kali2 := false
	Iana2 := false
	Ace2 := false
	Zero2 := false
	Flores2 := false
	Osa2 := false
	Sens2 := false
	Grim2 := false
	Brava2 := false
	Ram2 := false
}



;-----------------------------------------------------loop controls---------------------------------------;
;----------------------------------------------------------------------------------------DOWN------------------------------------------;
~RButton & LButton::
    if (Sledge2) {
    SetTimer, DragDown1, % 10 / Speed_Sledge, Sledge
	} else if (Thatcher2) {
		SetTimer, DragDown2, % 10 / Speed_Thatcher, Thatcher
	} else if (Ash2) {
		SetTimer, DragDown3, % 10 / Speed_Ash, Ash
	} else if (Thermite2) {
		SetTimer, DragDown4, % 10 / Speed_Thermite, Thermite
	} else if (Twitch2) {
		SetTimer, DragDown5, % 10 / Speed_Twitch, Twitch
	} else if (Montagne2) {
		SetTimer, DragDown6, % 10 / Speed_Montagne, Montagne
	} else if (Glaz2) {
		SetTimer, DragDown7, % 10 / Speed_Glaz, Glaz
	} else if (Fuze2) {
		SetTimer, DragDown8, % 10 / Speed_Fuze, Fuze
	} else if (Blitz2) {
		SetTimer, DragDown9, % 10 / Speed_Blitz, Blitz
	} else if (IQ2) {
		SetTimer, DragDown10, % 10 / Speed_IQ, IQ
	} else if (Buck2) {
		SetTimer, DragDown11, % 10 / Speed_Buck, Buck
	} else if (Blackbeard2) {
		SetTimer, DragDown12, % 10 / Speed_Blackbeard, Blackbeard
	} else if (Capitao2) {
		SetTimer, DragDown13, % 10 / Speed_Capitao, Capitao
	} else if (Hibana2) {
		SetTimer, DragDown14, % 10 / Speed_Hibana, Hibana
	} else if (Jackal2) {
		SetTimer, DragDown15, % 10 / Speed_Jackal, Jackal
	} else if (Ying2) {
		SetTimer, DragDown16, % 10 / Speed_Ying, Ying
	} else if (Zofia2) {
		SetTimer, DragDown17, % 10 / Speed_Zofia, Zofia
	} else if (Dokkaebi2) {
		SetTimer, DragDown18, % 10 / Speed_Dokkaebi, Dokkaebi
	} else if (Lion2) {
		SetTimer, DragDown19, % 10 / Speed_Lion, Lion
	} else if (Finka2) {
		SetTimer, DragDown20, % 10 / Speed_Finka, Finka
	} else if (Maverick2) {
		SetTimer, DragDown21, % 10 / Speed_Maverick, Maverick
	} else if (Nomad2) {
		SetTimer, DragDown22, % 10 / Speed_Nomad, Nomad
	} else if (Gridlock2) {
		SetTimer, DragDown23, % 10 / Speed_Gridlock, Gridlock
	} else if (Nokk2) {
		SetTimer, DragDown24, % 10 / Speed_Nokk, Nokk
	} else if (Amaru2) {
		SetTimer, DragDown25, % 10 / Speed_Amaru, Amaru
	} else if (Kali2) {
		SetTimer, DragDown26, % 10 / Speed_Kali, Kali
	} else if (Iana2) {
		SetTimer, DragDown27, % 10 / Speed_Iana, Iana
	} else if (Ace2) {
		SetTimer, DragDown28, % 10 / Speed_Ace, Ace
	} else if (Zero2) {
		SetTimer, DragDown29, % 10 / Speed_Zero, Zero
	} else if (Flores2) {
		SetTimer, DragDown30, % 10 / Speed_Flores, Flores
	} else if (Osa2) {
		SetTimer, DragDown31, % 10 / Speed_Osa, Osa
	} else if (Sens2) {
		SetTimer, DragDown32, % 10 / Speed_Sens, Sens
	} else if (Grim2) {
		SetTimer, DragDown33, % 10 / Speed_Grim, Grim
	} else if (Brava2) {
		SetTimer, DragDown34, % 10 / Speed_Brava, Brava
	} else if (Ram2) {
		SetTimer, DragDown35, % 10 / Speed_Ram, Ram
	} else if (Smoke2) {
		SetTimer, DragDown36, % 10 / Speed_Smoke, Smoke
	} else if (Mute2) {
		SetTimer, DragDown37, % 10 / Speed_Mute, Mute
	} else if (Castle2) {
		SetTimer, DragDown38, % 10 / Speed_Castle, Castle
	} else if (Pulse2) {
		SetTimer, DragDown39, % 10 / Speed_Pulse, Pulse
	} else if (Doc2) {
		SetTimer, DragDown40, % 10 / Speed_Doc, Doc
	} else if (Rook2) {
		SetTimer, DragDown41, % 10 / Speed_Rook, Rook
	} else if (Kapkan2) {
		SetTimer, DragDown42, % 10 / Speed_Kapkan, Kapkan
	} else if (Tachanka2) {
		SetTimer, DragDown43, % 10 / Speed_Tachanka, Tachanka
	} else if (Jager2) {
		SetTimer, DragDown44, % 10 / Speed_Jager, Jager
	} else if (Bandit2) {
		SetTimer, DragDown45, % 10 / Speed_Bandit, Bandit
	} else if (Frost2) {
		SetTimer, DragDown46, % 10 / Speed_Frost, Frost
	} else if (Valkyrie2) {
		SetTimer, DragDown47, % 10 / Speed_Valkyrie, Valkyrie
	} else if (Cavira2) {
		SetTimer, DragDown48, % 10 / Speed_Cavira, Cavira
	} else if (Echo2) {
		SetTimer, DragDown49, % 10 / Speed_Echo, Echo
	} else if (Lesion2) {
		SetTimer, DragDown50, % 10 / Speed_Lesion, Lesion
	} else if (Ela2) {
		SetTimer, DragDown51, % 10 / Speed_Ela, Ela
	} else if (Virgil2) {
		SetTimer, DragDown52, % 10 / Speed_Virgil, Virgil
	} else if (Maestro2) {
		SetTimer, DragDown53, % 10 / Speed_Maestro, Maestro
	} else if (Alibi2) {
		SetTimer, DragDown54, % 10 / Speed_Alibi, Alibi
	} else if (Clash2) {
		SetTimer, DragDown55, % 10 / Speed_Clash, Clash
	} else if (Kaid2) {
		SetTimer, DragDown56, % 10 / Speed_Kaid, Kaid
	} else if (Mozzie2) {
		SetTimer, DragDown57, % 10 / Speed_Mozzie, Mozzie
	} else if (Warden2) {
		SetTimer, DragDown58, % 10 / Speed_Warden, Warden
	} else if (Goyo2) {
		SetTimer, DragDown59, % 10 / Speed_Goyo, Goyo
	} else if (Wamai2) {
		SetTimer, DragDown60, % 10 / Speed_Wamai, Wamai
	} else if (Oryx2) {
		SetTimer, DragDown61, % 10 / Speed_Oryx, Oryx
	} else if (Melusi2) {
		SetTimer, DragDown62, % 10 / Speed_Melusi, Melusi
	} else if (Aruni2) {
		SetTimer, DragDown63, % 10 / Speed_Aruni, Aruni
	} else if (Thunderbird2) {
		SetTimer, DragDown64, % 10 / Speed_Thunderbird, Thunderbird
	} else if (Thorn2) {
		SetTimer, DragDown65, % 10 / Speed_Thorn, Thorn
	} else if (Azami2) {
		SetTimer, DragDown66, % 10 / Speed_Azami, Azami
	} else if (Solis2) {
		SetTimer, DragDown67, % 10 / Speed_Solis, Solis
	} else if (Fenrir2) {
		SetTimer, DragDown68, % 10 / Speed_Fenrir, Fenrir
	} else if (Tubarao2) {
		SetTimer, DragDown69, % 10 / Speed_Tubarao, Tubarao
	}
	
    return
;----------------------------------------------------------------------------------------UP------------------------------------------;
~RButton & LButton Up::
    if (Sledge2) {
		SetTimer, DragDown1, Off
	} else if (Thatcher2) {
		SetTimer, DragDown2, Off
	} else if (Ash2) {
		SetTimer, DragDown3, Off
	} else if (Thermite2) {
		SetTimer, DragDown4, Off
	} else if (Twitch2) {
		SetTimer, DragDown5, Off
	} else if (Montagne2) {
		SetTimer, DragDown6, Off
	} else if (Glaz2) {
		SetTimer, DragDown7, Off
	} else if (Fuze2) {
		SetTimer, DragDown8, Off
	} else if (Blitz2) {
		SetTimer, DragDown9, Off
	} else if (IQ2) {
		SetTimer, DragDown10, Off
	} else if (Buck2) {
		SetTimer, DragDown11, Off
	} else if (Blackbeard2) {
		SetTimer, DragDown12, Off
	} else if (Capitao2) {
		SetTimer, DragDown13, Off
	} else if (Hibana2) {
		SetTimer, DragDown14, Off
	} else if (Jackal2) {
		SetTimer, DragDown15, Off
	} else if (Ying2) {
		SetTimer, DragDown16, Off
	} else if (Zofia2) {
		SetTimer, DragDown17, Off
	} else if (Dokkaebi2) {
		SetTimer, DragDown18, Off
	} else if (Lion2) {
		SetTimer, DragDown19, Off
	} else if (Finka2) {
		SetTimer, DragDown20, Off
	} else if (Maverick2) {
		SetTimer, DragDown21, Off
	} else if (Nomad2) {
		SetTimer, DragDown22, Off
	} else if (Gridlock2) {
		SetTimer, DragDown23, Off
	} else if (Nokk2) {
		SetTimer, DragDown24, Off
	} else if (Amaru2) {
		SetTimer, DragDown25, Off
	} else if (Kali2) {
		SetTimer, DragDown26, Off
	} else if (Iana2) {
		SetTimer, DragDown27, Off
	} else if (Ace2) {
		SetTimer, DragDown28, Off
	} else if (Zero2) {
		SetTimer, DragDown29, Off
	} else if (Flores2) {
		SetTimer, DragDown30, Off
	} else if (Osa2) {
		SetTimer, DragDown31, Off
	} else if (Sens2) {
		SetTimer, DragDown32, Off
	} else if (Grim2) {
		SetTimer, DragDown33, Off
	} else if (Brava2) {
		SetTimer, DragDown34, Off
	} else if (Ram2) {
		SetTimer, DragDown35, Off
	} else if (Smoke2) {
		SetTimer, DragDown36, Off
	} else if (Mute2) {
		SetTimer, DragDown37, Off
	} else if (Castle2) {
		SetTimer, DragDown38, Off
	} else if (Pulse2) {
		SetTimer, DragDown39, Off
	} else if (Doc2) {
		SetTimer, DragDown40, Off
	} else if (Rook2) {
		SetTimer, DragDown41, Off
	} else if (Kapkan2) {
		SetTimer, DragDown42, Off
	} else if (Tachanka2) {
		SetTimer, DragDown43, Off
	} else if (Jager2) {
		SetTimer, DragDown44, Off
	} else if (Bandit2) {
		SetTimer, DragDown45, Off
	} else if (Frost2) {
		SetTimer, DragDown46, Off
	} else if (Valkyrie2) {
		SetTimer, DragDown47, Off
	} else if (Cavira2) {
		SetTimer, DragDown48, Off
	} else if (Echo2) {
		SetTimer, DragDown49, Off
	} else if (Lesion2) {
		SetTimer, DragDown50, Off
	} else if (Ela2) {
		SetTimer, DragDown51, Off
	} else if (Virgil2) {
		SetTimer, DragDown52, Off
	} else if (Maestro2) {
		SetTimer, DragDown53, Off
	} else if (Alibi2) {
		SetTimer, DragDown54, Off
	} else if (Clash2) {
		SetTimer, DragDown55, Off
	} else if (Kaid2) {
		SetTimer, DragDown56, Off
	} else if (Mozzie2) {
		SetTimer, DragDown57, Off
	} else if (Warden2) {
		SetTimer, DragDown58, Off
	} else if (Goyo2) {
		SetTimer, DragDown59, Off
	} else if (Wamai2) {
		SetTimer, DragDown60, Off
	} else if (Oryx2) {
		SetTimer, DragDown61, Off
	} else if (Melusi2) {
		SetTimer, DragDown62, Off
	} else if (Aruni2) {
		SetTimer, DragDown63, Off
	} else if (Thunderbird2) {
		SetTimer, DragDown64, Off
	} else if (Thorn2) {
		SetTimer, DragDown65, Off
	} else if (Azami2) {
		SetTimer, DragDown66, Off
	} else if (Solis2) {
		SetTimer, DragDown67, Off
	} else if (Fenrir2) {
		SetTimer, DragDown68, Off
	} else if (Tubarao2) {
		SetTimer, DragDown69, Off
	}
    return
;---------------------------------------------dragdown varients-------------------------------;
;-------------------------------dragdown attackers-----------------------;
DragDown1:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Sledge)
    return

DragDown2:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Thatcher)
    return

DragDown3:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Ash)
    return

DragDown4:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Thermite)
    return

DragDown5:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Twitch)
    return

DragDown6:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Montagne)
    return

DragDown7:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Glaz)
    return

DragDown8:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Fuze)
    return

DragDown9:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Blitz)
    return

DragDown10:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_IQ)
    return

DragDown11:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Buck)
    return

DragDown12:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Blackbeard)
    return

DragDown13:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Capitao)
    return

DragDown14:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Hibana)
    return

DragDown15:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Jackal)
    return

DragDown16:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Ying)
    return

DragDown17:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Zofia)
    return

DragDown18:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Dokkaebi)
    return

DragDown19:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Lion)
    return

DragDown20:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Finka)
    return

DragDown21:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Maverick)
    return

DragDown22:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Nomad)
    return

DragDown23:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Gridlock)
    return

DragDown24:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Nokk)
    return

DragDown25:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Amaru)
    return

DragDown26:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Kali)
    return

DragDown27:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Iana)
    return

DragDown28:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Ace)
    return

DragDown29:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Zero)
    return

DragDown30:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Flores)
    return

DragDown31:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Osa)
    return

DragDown32:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Sens)
    return

DragDown33:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Grim)
    return

DragDown34:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Brava)
    return

DragDown35:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Ram)
    return
;----------------------------------------dragdown defenders----------------------------------------------;
DragDown36:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Smoke)
    return

DragDown37:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Mute)
    return

DragDown38:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Castle)
    return

DragDown39:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Pulse)
    return

DragDown40:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Doc)
    return

DragDown41:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Rook)
    return

DragDown42:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Kapkan)
    return

DragDown43:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Tachanka)
    return

DragDown44:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Jager)
    return

DragDown45:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Bandit)
    return

DragDown46:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Frost)
    return

DragDown47:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Valkyrie)
    return

DragDown48:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Cavira)
    return

DragDown49:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Echo)
    return

DragDown50:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Lesion)
    return

DragDown51:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Ela)
    return

DragDown52:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Virgil)
    return

DragDown53:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Maestro)
    return

DragDown54:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Alibi)
    return

DragDown55:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Clash)
    return

DragDown56:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Kaid)
    return

DragDown57:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Mozzie)
    return

DragDown58:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Warden)
    return

DragDown59:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Goyo)
    return

DragDown60:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Wamai)
    return

DragDown61:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Oryx)
    return

DragDown62:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Melusi)
    return

DragDown63:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Aruni)
    return

DragDown64:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Thunderbird)
    return

DragDown65:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Thorn)
    return

DragDown66:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Azami)
    return

DragDown67:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Solis)
    return

DragDown68:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Fenrir)
    return

DragDown69:
    DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 1 + Speed_Tubarao)
    return

}
;-------------leave---------------;
