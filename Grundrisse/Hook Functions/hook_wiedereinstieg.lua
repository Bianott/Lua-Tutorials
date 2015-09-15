--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_REPOP
			(Mit (Re-)Spawnen (vom englischen to spawn: hervorbringen) wird 
			der (Wieder-)Einstieg einer Spielfigur oder eines Nicht-Spieler
			Charakters und, wenn auch seltener, das (Wieder-)Erscheinen von
			Gegenständen an bestimmten oder zufälligen Punkten in einem Level
			eines Computerspiels bezeichnet)
			
	Vars: 	event, pPlayer
	Event:	7
]]

local function Grundriss_Repop(event, pPlayer)
-- Code hier
end

RegisterServerHook(7, Grundriss_Repop)