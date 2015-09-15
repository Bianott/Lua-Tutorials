--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_USE
	Vars: 	pGameObject, event, pPlayer
	Event:	4
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Benutzung(pGameObject, event, pPlayer)
-- Code hier
end

RegisterGameObjectEvent(goid, 4, Grundriss_Objekt_Benutzung)