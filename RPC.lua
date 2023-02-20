{
  ["16"] = {
    description = "unknown",
    name = "SCRPLAYSOUND",
    type = "incoming",
    bitStream = { { "soundId", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["26"] = {
    description = "unknown",
    name = "ENTERVEHICLE",
    type = "outcoming",
    bitStream = { { "vehicleId", "int16" }, { "passenger", "bool8" } }
  },
  ["36"] = {
    description = "unknown",
    name = "SCRCREATE3DTEXTLABEL",
    type = "incoming",
    bitStream = { { "id", "int16" }, { "color", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "distance", "float" }, { "testLOS", "bool8" }, { "attachedPlayerId", "int16" }, { "attachedVehicleId", "int16" }, { "text", "encodedString4096" } }
  },
  ["46"] = {
    description = "unknown",
    name = "SCRSETOBJECTROT",
    type = "incoming",
    bitStream = { { "objectId", "int16" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" } }
  },
  ["56"] = {
    description = "unknown",
    name = "SCRSETPLAYERMAPICON",
    type = "incoming",
    bitStream = { { "iconId", "int8" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "type", "int8" }, { "color", "int32" }, { "style", "int8" } }
  },
  ["173"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" }, { "animLib size", "int8" }, { "animLib", "string" }, { "animName size", "int8" }, { "animName", "string" }, { "frameDelta", "float" }, { "loop", "bool" }, { "lockX", "bool" }, { "lockY", "bool" }, { "freeze", "bool" }, { "time", "int32" } }
  },
  ["132"] = {
    description = "unknown",
    name = "MENUSELECT",
    type = "outcoming",
    bitStream = { { "row", "int8" } }
  },
  ["104"] = {
    description = "unknown",
    name = "SCRENABLESTUNTBONUSFORPLAYER",
    type = "incoming",
    bitStream = { { "state", "bool" } }
  },
  ["148"] = {
    description = "unknown",
    name = "SCRATTACHTRAILERTOVEHICLE",
    type = "incoming",
    bitStream = { { "trailerId", "int16" }, { "vehicleId", "int16" } }
  },
  ["171"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" }, { "skinId", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "rotation", "float" }, { "health", "float" } }
  },
  ["86"] = {
    description = "unknown",
    name = "SCRAPPLYANIMATION",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "animLib size", "int8" }, { "animLib", "string" }, { "animName size", "int8" }, { "animName", "string" }, { "frameDelta", "float" }, { "loop", "bool" }, { "lockX", "bool" }, { "lockY", "bool" }, { "freeze", "bool" }, { "time", "int32" } }
  },
  ["96"] = {
    description = "unknown",
    name = "SCMEVENT",
    type = "outcoming",
    bitStream = { { "vehicleId", "int32" }, { "param1", "int32" }, { "param2", "int32" }, { "event", "int32" } }
  },
  ["147"] = {
    description = "unknown",
    name = "SCRSETVEHICLEHEALTH",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "health", "float" } }
  },
  ["43"] = {
    description = "unknown",
    name = "SCRREMOVEBUILDINGFORPLAYER",
    type = "incoming",
    bitStream = { { "modelId", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "radius", "float" } }
  },
  ["33"] = {
    description = "unknown",
    name = "SCRSETPLAYERSHOPNAME",
    type = "incoming",
    bitStream = { { "name", "fixedString32" } }
  },
  ["162"] = {
    description = "unknown",
    name = "SCRSETCAMERABEHINDPLAYER",
    type = "incoming",
    bitStream = { }
  },
  ["13"] = {
    description = "unknown",
    name = "SCRSETPLAYERPOSFINDZ",
    type = "incoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["123"] = {
    description = "unknown",
    name = "SCRSETNUMBERPLATE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "text size", "int8" }, { "text", "string" } }
  },
  ["126"] = {
    description = "unknown",
    name = "SCRPLAYERSPECTATEPLAYER",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "camType", "int8" } }
  },
  ["170"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "enable", "bool" } }
  },
  ["174"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" } }
  },
  ["105"] = {
    description = "unknown",
    name = "SCRTEXTDRAWSETSTRING",
    type = "incoming",
    bitStream = { { "id", "int16" }, { "text size", "int16" }, { "text", "string" } }
  },
  ["138"] = {
    description = "unknown",
    name = "SCRSERVERQUIT",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "reason", "int8" } }
  },
  ["161"] = {
    description = "unknown",
    name = "SCRSETVEHICLEPARAMSFORPLAYER",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "objective", "bool8" }, { "doorsLocked", "bool8" } }
  },
  ["83"] = {
    description = "unknown",
    name = "CLICKTEXTDRAW",
    type = "outcoming",
    bitStream = { { "textdrawId", "int16" } }
  },
  ["73"] = {
    description = "unknown",
    name = "SCRDISPLAYGAMETEXT",
    type = "incoming",
    bitStream = { { "style", "int32" }, { "time", "int32" }, { "text size", "int32" }, { "text", "string" } }
  },
  ["169"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "objectId", "int16" } }
  },
  ["53"] = {
    description = "unknown",
    name = "DEATH",
    type = "outcoming",
    bitStream = { { "reason", "int8" }, { "killerId", "int16" } }
  },
  ["34"] = {
    description = "unknown",
    name = "SCRSETPLAYERSKILLLEVEL",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "skill", "int32" }, { "level", "int16" } }
  },
  ["14"] = {
    description = "unknown",
    name = "SCRSETPLAYERHEALTH",
    type = "incoming",
    bitStream = { { "health", "float" } }
  },
  ["152"] = {
    description = "unknown",
    name = "SCRSETWEATHER",
    type = "incoming",
    bitStream = { { "weatherId", "int8" } }
  },
  ["156"] = {
    description = "unknown",
    name = "SCRSETPLAYERINTERIOR",
    type = "incoming",
    bitStream = { { "interior", "int8" } }
  },
  ["120"] = {
    description = "unknown",
    name = "SCRGANGZONEDESTROY",
    type = "incoming",
    bitStream = { { "zoneId", "int16" } }
  },
  ["153"] = {
    description = "unknown",
    name = "SCRSETPLAYERSKIN",
    type = "incoming",
    bitStream = { { "playerId", "int32" }, { "skinId", "int32" } }
  },
  ["168"] = {
    description = "unknown",
    type = "outcoming",
    bitStream = { { "objectId", "int16" }, { "vehicleId", "int16" }, { "playerId", "int16" }, { "actorId", "int16" } }
  },
  ["151"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "id", "int8" } }
  },
  ["74"] = {
    description = "unknown",
    name = "SCRFORCECLASSSELECTION",
    type = "incoming",
    bitStream = { }
  },
  ["124"] = {
    description = "unknown",
    name = "SCRTOGGLEPLAYERSPECTATING",
    type = "incoming",
    bitStream = { { "state", "bool32" } }
  },
  ["127"] = {
    description = "unknown",
    name = "SCRPLAYERSPECTATEVEHICLE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "camType", "int8" } }
  },
  ["159"] = {
    description = "unknown",
    name = "SCRSETVEHICLEPOS",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["21"] = {
    description = "unknown",
    name = "SCRRESETPLAYERWEAPONS",
    type = "incoming",
    bitStream = { }
  },
  ["11"] = {
    description = "unknown",
    name = "SCRSETPLAYERNAME",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "name size", "int8" }, { "name", "string" }, { "success", "bool8" } }
  },
  ["41"] = {
    description = "unknown",
    name = "SCRPLAYAUDIOSTREAM",
    type = "incoming",
    bitStream = { { "url size", "int8" }, { "url", "string" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "radius", "float" }, { "usePosition", "bool8" } }
  },
  ["31"] = {
    description = "unknown",
    name = "SCRIPTCASH",
    type = "outcoming",
    bitStream = { { "amount", "int32" }, { "increaseType", "int32" } }
  },
  ["102"] = {
    description = "unknown",
    name = "SRVNETSTATS",
    type = "outcoming",
    bitStream = { }
  },
  ["146"] = {
    description = "unknown",
    name = "SCRSETGRAVITY",
    type = "incoming",
    bitStream = { { "gravity", "float" } }
  },
  ["39"] = {
    description = "unknown",
    name = "SCRDISABLERACECHECKPOINT",
    type = "incoming",
    bitStream = { }
  },
  ["69"] = {
    description = "unknown",
    name = "SCRSETPLAYERTEAM",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "teamId", "int8" } }
  },
  ["59"] = {
    description = "unknown",
    name = "SCRCHATBUBBLE",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "color", "int32" }, { "distance", "float" }, { "duration", "int32" }, { "message size", "int8" }, { "message", "string" } }
  },
  ["29"] = {
    description = "unknown",
    name = "SCRSETPLAYERTIME",
    type = "incoming",
    bitStream = { { "hour", "int8" }, { "minute", "int8" } }
  },
  ["19"] = {
    description = "unknown",
    name = "SCRSETPLAYERFACINGANGLE",
    type = "incoming",
    bitStream = { { "angle", "float" } }
  },
  ["158"] = {
    description = "unknown",
    name = "SCRSETPLAYERCAMERALOOKAT",
    type = "incoming",
    bitStream = { { "lookAtPosition X", "float" }, { "lookAtPosition Y", "float" }, { "lookAtPosition Z", "float" }, { "cutType", "int8" } }
  },
  ["79"] = {
    description = "unknown",
    name = "SCRCREATEEXPLOSION",
    type = "incoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "style", "int32" }, { "radius", "float" } }
  },
  ["99"] = {
    description = "unknown",
    name = "SCRMOVEOBJECT",
    type = "incoming",
    bitStream = { { "objectId", "int16" }, { "fromPos X", "float" }, { "fromPos Y", "float" }, { "fromPos Z", "float" }, { "destPos X", "float" }, { "destPos Y", "float" }, { "destPos Z", "float" }, { "speed", "float" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" } }
  },
  ["91"] = {
    description = "unknown",
    name = "SCRSETVEHICLEVELOCITY",
    type = "incoming",
    bitStream = { { "turn", "bool8" }, { "velocity X", "float" }, { "velocity Y", "float" }, { "velocity Z", "float" } }
  },
  ["149"] = {
    description = "unknown",
    name = "SCRDETACHTRAILERFROMVEHICLE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" } }
  },
  ["165"] = {
    description = "unknown",
    name = "SCRWORLDVEHICLEREMOVE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" } }
  },
  ["81"] = {
    description = "unknown",
    name = "SCRATTACHCAMERATOOBJECT",
    type = "incoming",
    bitStream = { { "objectId", "int16" } }
  },
  ["71"] = {
    description = "unknown",
    name = "SCRREMOVEPLAYERFROMVEHICLE",
    type = "incoming",
    bitStream = { }
  },
  ["12"] = {
    description = "unknown",
    name = "SCRSETPLAYERPOS",
    type = "incoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["22"] = {
    description = "unknown",
    name = "SCRGIVEPLAYERWEAPON",
    type = "incoming",
    bitStream = { { "weaponId", "int32" }, { "ammo", "int32" } }
  },
  ["32"] = {
    description = "unknown",
    name = "SCRWORLDPLAYERADD",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "team", "int8" }, { "model", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "rotation", "float" }, { "color", "int32" }, { "fightingStyle", "int8" } }
  },
  ["42"] = {
    description = "unknown",
    name = "SCRSTOPAUDIOSTREAM",
    type = "incoming",
    bitStream = { }
  },
  ["176"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["117"] = {
    description = "unknown",
    name = "EDITOBJECT",
    type = "outcoming",
    bitStream = { { "playerObject", "bool" }, { "objectId", "int16" }, { "response", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" } }
  },
  ["133"] = {
    description = "unknown",
    name = "SCRSETPLAYERWANTEDLEVEL",
    type = "incoming",
    bitStream = { { "wantedLevel", "int8" } }
  },
  ["140"] = {
    description = "unknown",
    name = "MENUQUIT",
    type = "outcoming",
    bitStream = { }
  },
  ["155"] = {
    description = "unknown",
    name = "UPDATESCORESPINGSIPS",
    type = "outcoming",
    bitStream = { }
  },
  ["131"] = {
    description = "unknown",
    name = "PICKEDUPPICKUP",
    type = "outcoming",
    bitStream = { { "pickupId", "int32" } }
  },
  ["92"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "level", "int32" } }
  },
  ["52"] = {
    description = "unknown",
    name = "SPAWN",
    type = "outcoming",
    bitStream = { }
  },
  ["62"] = {
    description = "unknown",
    name = "DIALOGRESPONSE",
    type = "outcoming",
    bitStream = { { "dialogId", "int16" }, { "button", "int8" }, { "listboxId", "int16" }, { "input size", "int8" }, { "input", "string" } }
  },
  ["72"] = {
    description = "unknown",
    name = "SCRSETPLAYERCOLOR",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "color", "int32" } }
  },
  ["82"] = {
    description = "unknown",
    name = "SCRINTERPOLATECAMERA",
    type = "incoming",
    bitStream = { { "setPos", "bool" }, { "fromPos X", "float" }, { "fromPos Y", "float" }, { "fromPos Z", "float" }, { "destPos X", "float" }, { "destPos Y", "float" }, { "destPos Z", "float" }, { "time", "int32" }, { "mode", "int8" } }
  },
  ["17"] = {
    description = "unknown",
    name = "SCRSETPLAYERWORLDBOUNDS",
    type = "incoming",
    bitStream = { { "maxX", "float" }, { "minX", "float" }, { "maxY", "float" }, { "minY", "float" } }
  },
  ["166"] = {
    description = "unknown",
    name = "SCRWORLDPLAYERDEATH",
    type = "incoming",
    bitStream = { { "playerId", "int16" } }
  },
  ["47"] = {
    description = "unknown",
    name = "SCRDESTROYOBJECT",
    type = "incoming",
    bitStream = { { "objectId", "int16" } }
  },
  ["37"] = {
    description = "unknown",
    name = "SCRDISABLECHECKPOINT",
    type = "incoming",
    bitStream = { }
  },
  ["27"] = {
    description = "unknown",
    name = "ENTEREDITOBJECT",
    type = "outcoming",
    bitStream = { { "type", "int32" }, { "objectId", "int16" }, { "model", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["163"] = {
    description = "unknown",
    name = "SCRWORLDPLAYERREMOVE",
    type = "incoming",
    bitStream = { { "playerId", "int16" } }
  },
  ["145"] = {
    description = "unknown",
    name = "SCRSETPLAYERAMMO",
    type = "incoming",
    bitStream = { { "weaponId", "int8" }, { "ammo", "int16" } }
  },
  ["122"] = {
    description = "unknown",
    name = "SCRSTOPOBJECT",
    type = "incoming",
    bitStream = { { "objectId", "int16" } }
  },
  ["121"] = {
    description = "unknown",
    name = "SCRGANGZONEFLASH",
    type = "incoming",
    bitStream = { { "zoneId", "int16" }, { "color", "int32" } }
  },
  ["178"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" }, { "health", "float" } }
  },
  ["97"] = {
    description = "unknown",
    name = "WEAPONPICKUPDESTROY",
    type = "outcoming",
    bitStream = { { "id", "int16" } }
  },
  ["129"] = {
    description = "unknown",
    name = "REQUESTSPAWN",
    type = "outcoming",
    bitStream = { }
  },
  ["77"] = {
    description = "unknown",
    name = "SCRSHOWMENU",
    type = "incoming",
    bitStream = { { "menuId", "int8" } }
  },
  ["67"] = {
    description = "unknown",
    name = "SCRSETPLAYERARMEDWEAPON",
    type = "incoming",
    bitStream = { { "weaponId", "int32" } }
  },
  ["134"] = {
    description = "unknown",
    name = "SCRSHOWTEXTDRAW",
    type = "incoming",
    bitStream = { { "textdrawId", "int16" }, { "flags", "int8" }, { "letterWidth", "float" }, { "letterHeight", "float" }, { "letterColor", "int32" }, { "lineWidth", "float" }, { "lineHeight", "float" }, { "boxColor", "int32" }, { "shadow", "int8" }, { "outline", "int8" }, { "backgroundColor", "int32" }, { "style", "int8" }, { "selectable", "int8" }, { "position", "vector2d" }, { "modelId", "int16" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" }, { "zoom", "float" }, { "color", "int32" }, { "text size", "int16" }, { "text", "string" } }
  },
  ["137"] = {
    description = "unknown",
    name = "SCRSERVERJOIN",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "color", "int32" }, { "isNpc", "bool8" }, { "nickname size", "int8" }, { "nickname", "string" } }
  },
  ["60"] = {
    description = "unknown",
    name = "SCRSOMEUPDATE",
    type = "incoming",
    bitStream = { { "time", "int32" } }
  },
  ["70"] = {
    description = "unknown",
    name = "SCRPUTPLAYERINVEHICLE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "seatId", "int8" } }
  },
  ["40"] = {
    description = "unknown",
    name = "SCRGAMEMODERESTART",
    type = "incoming",
    bitStream = { }
  },
  ["50"] = {
    description = "unknown",
    name = "SERVERCOMMAND",
    type = "outcoming",
    bitStream = { { "command size", "int32" }, { "command", "string" } }
  },
  ["58"] = {
    description = "unknown",
    name = "SCRUPDATE3DTEXTLABEL",
    type = "incoming",
    bitStream = { { "textLabelId", "int16" } }
  },
  ["28"] = {
    description = "unknown",
    name = "SCRCANCELEDIT",
    type = "incoming",
    bitStream = { }
  },
  ["38"] = {
    description = "unknown",
    name = "SCRSETRACECHECKPOINT",
    type = "incoming",
    bitStream = { { "type", "int8" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "nextPosition X", "float" }, { "nextPosition Y", "float" }, { "nextPosition Z", "float" }, { "size", "float" } }
  },
  ["160"] = {
    description = "unknown",
    name = "SCRSETVEHICLEZANGLE",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "angle", "float" } }
  },
  ["54"] = {
    description = "unknown",
    name = "NPCJOIN",
    type = "outcoming",
    bitStream = { { "version", "int32" }, { "mod", "int8" }, { "nickname size", "int8" }, { "nickname", "string" }, { "challengeResponse", "int32" } }
  },
  ["135"] = {
    description = "unknown",
    name = "SCRTEXTDRAWHIDEFORPLAYER",
    type = "incoming",
    bitStream = { { "textDrawId", "int16" } }
  },
  ["112"] = {
    description = "unknown",
    name = "SCRPLAYCRIMEREPORT",
    type = "incoming",
    bitStream = { { "suspectId", "int16" }, { "inVehicle", "bool32" }, { "vehicleModel", "int32" }, { "vehicleColor", "int32" }, { "crime", "int32" }, { "coordinates X", "float" }, { "coordinates Y", "float" }, { "coordinates Z", "float" } }
  },
  ["172"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" } }
  },
  ["177"] = {
    description = "unknown",
    type = "outcoming",
    bitStream = { { "_unused", "bool" }, { "actorId", "int16" }, { "damage", "float" }, { "weapon", "int32" }, { "bodypart", "int32" } }
  },
  ["119"] = {
    description = "unknown",
    name = "MAPMARKER",
    type = "outcoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["89"] = {
    description = "unknown",
    name = "SCRSETPLAYERFIGHTINGSTYLE",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "styleId", "int8" } }
  },
  ["136"] = {
    description = "unknown",
    name = "VEHICLEDESTROYED",
    type = "outcoming",
    bitStream = { { "vehicleId", "int16" } }
  },
  ["23"] = {
    description = "unknown",
    name = "CLICKPLAYER",
    type = "outcoming",
    bitStream = { { "playerId", "int16" }, { "source", "int8" } }
  },
  ["175"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "actorId", "int16" }, { "angle", "float" } }
  },
  ["157"] = {
    description = "unknown",
    name = "SCRSETPLAYERCAMERAPOS",
    type = "incoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["128"] = {
    description = "unknown",
    name = "REQUESTCLASS",
    type = "outcoming",
    bitStream = { { "classId", "int32" } }
  },
  ["88"] = {
    description = "unknown",
    name = "SCRSETPLAYERSPECIALACTION",
    type = "incoming",
    bitStream = { { "actionId", "int8" } }
  },
  ["98"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "tires", "int8" } }
  },
  ["68"] = {
    description = "unknown",
    name = "SCRSETSPAWNINFO",
    type = "incoming",
    bitStream = { { "team", "int8" }, { "skin", "int32" }, { "_unused", "int8" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "rotation", "float" }, { "weapons", "Int32Array3" }, { "ammo", "Int32Array3" } }
  },
  ["78"] = {
    description = "unknown",
    name = "SCRHIDEMENU",
    type = "incoming",
    bitStream = { { "menuId", "int8" } }
  },
  ["20"] = {
    description = "unknown",
    name = "SCRRESETPLAYERMONEY",
    type = "incoming",
    bitStream = { }
  },
  ["30"] = {
    description = "unknown",
    name = "SCRTOGGLECLOCK",
    type = "incoming",
    bitStream = { { "state", "bool8" } }
  },
  ["61"] = {
    description = "unknown",
    name = "SCRSHOWDIALOG",
    type = "incoming",
    bitStream = { { "dialogId", "int16" }, { "style", "int8" }, { "title size", "int8" }, { "title", "string" }, { "button1 size", "int8" }, { "button1", "string" }, { "button2 size", "int8" }, { "button2", "string" }, { "text", "encodedString4096" } }
  },
  ["130"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "reason", "int8" } }
  },
  ["87"] = {
    description = "unknown",
    name = "SCRCLEARANIMATIONS",
    type = "incoming",
    bitStream = { { "playerId", "int16" } }
  },
  ["63"] = {
    description = "unknown",
    name = "SCRDESTROYPICKUP",
    type = "incoming",
    bitStream = { { "id", "int32" } }
  },
  ["15"] = {
    description = "unknown",
    name = "SCRTOGGLEPLAYERCONTROLLABLE",
    type = "incoming",
    bitStream = { { "controllable", "bool8" } }
  },
  ["18"] = {
    description = "unknown",
    name = "SCRGIVEPLAYERMONEY",
    type = "incoming",
    bitStream = { { "money", "int32" } }
  },
  ["35"] = {
    description = "unknown",
    name = "SCRSETPLAYERDRUNKLEVEL",
    type = "incoming",
    bitStream = { { "drunkLevel", "int32" } }
  },
  ["25"] = {
    description = "unknown",
    name = "CLIENTJOIN",
    type = "outcoming",
    bitStream = { { "version", "int32" }, { "mod", "int8" }, { "nickname size", "int8" }, { "nickname", "string" }, { "challengeResponse", "int32" }, { "joinAuthKey size", "int8" }, { "joinAuthKey", "string" }, { "clientVer size", "int8" }, { "clientVer", "string" }, { "challengeResponse2", "int32" } }
  },
  ["55"] = {
    description = "unknown",
    name = "SCRDEATHMESSAGE",
    type = "incoming",
    bitStream = { { "killerId", "int16" }, { "killedId", "int16" }, { "reason", "int8" } }
  },
  ["45"] = {
    description = "unknown",
    name = "SCRSETOBJECTPOS",
    type = "incoming",
    bitStream = { { "objectId", "int16" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["103"] = {
    description = "unknown",
    name = "CLIENTCHECK",
    type = "outcoming",
    bitStream = { { "requestType", "int8" }, { "result1", "int32" }, { "result2", "int8" } }
  },
  ["150"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "level", "int32" } }
  },
  ["80"] = {
    description = "unknown",
    name = "SCRSHOWPLAYERNAMETAGFORPLAYER",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "show", "bool8" } }
  },
  ["90"] = {
    description = "unknown",
    name = "SCRSETPLAYERVELOCITY",
    type = "incoming",
    bitStream = { { "velocity X", "float" }, { "velocity Y", "float" }, { "velocity Z", "float" } }
  },
  ["106"] = {
    description = "unknown",
    name = "DAMAGEVEHICLE",
    type = "outcoming",
    bitStream = { { "vehicleId", "int16" }, { "panelDmg", "int32" }, { "doorDmg", "int32" }, { "lights", "int8" }, { "tires", "int8" } }
  },
  ["93"] = {
    description = "unknown",
    name = "SCRCLIENTMESSAGE",
    type = "incoming",
    bitStream = { { "color", "int32" }, { "text size", "int32" }, { "text", "string" } }
  },
  ["94"] = {
    description = "unknown",
    name = "SCRSETWORLDTIME",
    type = "incoming",
    bitStream = { { "hour", "int8" } }
  },
  ["167"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "disable", "bool" } }
  },
  ["111"] = {
    description = "unknown",
    type = "incoming",
    bitStream = { { "enable", "bool8" } }
  },
  ["154"] = {
    description = "unknown",
    name = "EXITVEHICLE",
    type = "outcoming",
    bitStream = { { "vehicleId", "int16" } }
  },
  ["107"] = {
    description = "unknown",
    name = "SCRSETCHECKPOINT",
    type = "incoming",
    bitStream = { { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "radius", "float" } }
  },
  ["108"] = {
    description = "unknown",
    name = "SCRGANGZONECREATE",
    type = "incoming",
    bitStream = { { "zoneId", "int16" }, { "squareStart", "vector2d" }, { "squareEnd", "vector2d" }, { "color", "int32" } }
  },
  ["101"] = {
    description = "unknown",
    name = "CHAT",
    type = "outcoming",
    bitStream = { { "message size", "int8" }, { "message", "string" } }
  },
  ["113"] = {
    description = "unknown",
    name = "SCRSETPLAYERATTACHEDOBJECT",
    type = "incoming",
    bitStream = { { "playerId", "int16" }, { "index", "int32" }, { "create", "bool" }, { "modelId", "int32" }, { "bone", "int32" }, { "offset X", "float" }, { "offset Y", "float" }, { "offset Z", "float" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" }, { "scale X", "float" }, { "scale Y", "float" }, { "scale Z", "float" }, { "color1", "int32" }, { "color2", "int32" } }
  },
  ["116"] = {
    description = "unknown",
    name = "EDITATTACHEDOBJECT",
    type = "outcoming",
    bitStream = { { "response", "int32" }, { "index", "int32" }, { "model", "int32" }, { "bone", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" }, { "scale X", "float" }, { "scale Y", "float" }, { "scale Z", "float" }, { "color1", "int32" }, { "color2", "int32" } }
  },
  ["24"] = {
    description = "unknown",
    name = "SCRSETVEHICLEPARAMSEX",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "engine", "int8" }, { "lights", "int8" }, { "alarm", "int8" }, { "doors", "int8" }, { "bonnet", "int8" }, { "boot", "int8" }, { "objective", "int8" }, { "unknown", "int8" }, { "door_driver", "int8" }, { "door_passenger", "int8" }, { "door_backleft", "int8" }, { "door_backright", "int8" }, { "window_driver", "int8" }, { "window_passenger", "int8" }, { "window_backleft", "int8" }, { "window_backright", "int8" } }
  },
  ["75"] = {
    description = "unknown",
    name = "SCRATTACHOBJECTTOPLAYER",
    type = "incoming",
    bitStream = { { "objectId", "int16" }, { "playerId", "int16" }, { "offsets X", "float" }, { "offsets Y", "float" }, { "offsets Z", "float" }, { "rotation X", "float" }, { "rotation Y", "float" }, { "rotation Z", "float" } }
  },
  ["65"] = {
    description = "unknown",
    name = "SCRLINKVEHICLETOINTERIOR",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "interiorId", "int8" } }
  },
  ["95"] = {
    description = "unknown",
    name = "SCRCREATEPICKUP",
    type = "incoming",
    bitStream = { { "id", "int32" }, { "model", "int32" }, { "pickupType", "int32" }, { "position X", "float" }, { "position Y", "float" }, { "position Z", "float" } }
  },
  ["85"] = {
    description = "unknown",
    name = "SCRGANGZONESTOPFLASH",
    type = "incoming",
    bitStream = { { "zoneId", "int16" } }
  },
  ["144"] = {
    description = "unknown",
    name = "SCRREMOVEPLAYERMAPICON",
    type = "incoming",
    bitStream = { { "iconId", "int8" } }
  },
  ["57"] = {
    description = "unknown",
    name = "SCRREMOVEVEHICLECOMPONENT",
    type = "incoming",
    bitStream = { { "vehicleId", "int16" }, { "componentId", "int16" } }
  },
  ["66"] = {
    description = "unknown",
    name = "SCRSETPLAYERARMOUR",
    type = "incoming",
    bitStream = { { "armour", "float" } }
  },
  ["118"] = {
    description = "unknown",
    name = "SETINTERIORID",
    type = "outcoming",
    bitStream = { { "interior", "int8" } }
  }
}
