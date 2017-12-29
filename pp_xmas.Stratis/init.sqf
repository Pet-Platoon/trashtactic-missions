if(not isServer) exitWith{};

MISSION_ROOT = format ["mpmissions\%1.%2\", missionName, worldName];

_speaker1 = "Land_Loudspeakers_F" createVehicle [[2981.4651,9.2239227,5850.1929]];
_speaker2 = "Land_Loudspeakers_F" createVehicle [[2147.0391,9.5656462,5689.1401]];
_speaker3 = "Land_Loudspeakers_F" createVehicle [[3121.9810,7.0270958,5879.2788]];

_speaker1 addAction ["<t color='#FF0000'>Jingle Bells</t>",
{
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker3];
}];

_speaker1 addAction ["<t color='#0000FF'>Feliz Navidad</t>", {
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker3];
}];

_speaker1 addAction ["<t color='#00FF00'>Rudolph the red-nosed Reindeer</t>", {
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker3];
}];

_speaker1 addAction ["<t color='#FFFF00'>Schnuffels Weihnachtslied</t>", {
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker3];
}];

_speaker1 addAction ["<t color='#00FFFF'>Holz (Weihnachtsversion)</t>", {
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker3];
}];

_speaker2 addAction ["<t color='#FF0000'>Jingle Bells</t>",
{
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker3];
}];

_speaker2 addAction ["<t color='#0000FF'>Feliz Navidad</t>", {
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker3];
}];

_speaker2 addAction ["<t color='#00FF00'>Rudolph the red-nosed Reindeer</t>", {
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker3];
}];

_speaker2 addAction ["<t color='#FFFF00'>Schnuffels Weihnachtslied</t>", {
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker3];
}];

_speaker2 addAction ["<t color='#00FFFF'>Holz (Weihnachtsversion)</t>", {
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker3];
}];

_speaker3 addAction ["<t color='#FF0000'>Jingle Bells</t>",
{
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\jinglebells.ogg", _speaker3];
}];

_speaker3 addAction ["<t color='#0000FF'>Feliz Navidad</t>", {
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\feliznavidad.ogg", _speaker3];
}];

_speaker3 addAction ["<t color='#00FF00'>Rudolph the red-nosed Reindeer</t>", {
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\rudolph.ogg", _speaker3];
}];

_speaker3 addAction ["<t color='#FFFF00'>Schnuffels Weihnachtslied</t>", {
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\schnuffel.ogg", _speaker3];
}];

_speaker3 addAction ["<t color='#00FFFF'>Holz (Weihnachtsversion)</t>", {
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker1];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker2];
    playSound3D [MISSION_ROOT + "music\holz.ogg", _speaker3];
}];
