--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_DAMAGED
	Vars: 	pGameObject, damage
	Event:	7
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Schaden(pGameObject, damage)
-- Code hier
end

RegisterGameObjectEvent(goid, 7, Grundriss_Objekt_Schaden)