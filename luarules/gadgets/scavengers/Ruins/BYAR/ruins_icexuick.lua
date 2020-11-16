
local function ixruinwallh(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cordrag", posx+(64), posy, posz+(-32), 1)
		SpawnRuin("cordrag", posx+(128), posy, posz+(-64), 1)
		SpawnRuin("cordrag", posx+(96), posy, posz+(-48), 1)
		SpawnRuin("cordrag", posx+(-96), posy, posz+(48), 1)
		SpawnRuin("corfort", posx+(-32), posy, posz+(48), 1)
		SpawnRuin("cordrag", posx+(-64), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(-16), 1)
		SpawnRuin("corfort", posx+(96), posy, posz+(-16), 1)
		SpawnRuin("cordrag", posx+(-128), posy, posz+(64), 1)
		SpawnRuin("cordrag", posx+(0), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(-96), posy, posz+(16), 1)
		SpawnRuin("corfort", posx+(32), posy, posz+(-48), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(16), 1)
	end
end
table.insert(RuinsList,ixruinwallh)

local function ixruinwallv(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cordrag", posx+(16), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(-16), posy, posz+(-32), 1)
		SpawnRuin("corfort", posx+(48), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(-48), posy, posz+(-96), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(-64), 1)
		SpawnRuin("cordrag", posx+(64), posy, posz+(128), 1)
		SpawnRuin("corfort", posx+(16), posy, posz+(96), 1)
		SpawnRuin("corfort", posx+(-16), posy, posz+(-96), 1)
		SpawnRuin("cordrag", posx+(0), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(64), 1)
		SpawnRuin("cordrag", posx+(48), posy, posz+(96), 1)
		SpawnRuin("corfort", posx+(-48), posy, posz+(-32), 1)
		SpawnRuin("cordrag", posx+(-64), posy, posz+(-128), 1)
	end
end
table.insert(RuinsList,ixruinwallv)

local function ixruinwallalt(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("corfort", posx+(0), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(-64), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(-16), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(64), 1)
		SpawnRuin("corfort", posx+(16), posy, posz+(-32), 1)
	end
end
table.insert(RuinsList,ixruinwallalt)

local function ixruinbiggerwallh(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cordrag", posx+(16), posy, posz+(32), 1)
		SpawnRuin("corfort", posx+(-16), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(48), posy, posz+(-96), 1)
		SpawnRuin("cordrag", posx+(-48), posy, posz+(96), 1)
		SpawnRuin("corfort", posx+(0), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(-32), posy, posz+(64), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(16), posy, posz+(-32), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(32), posy, posz+(-64), 1)
		SpawnRuin("cordrag", posx+(-16), posy, posz+(-32), 1)
	end
end
table.insert(RuinsList,ixruinbiggerwallh)

local function ixruinbiggerwallv(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("corfort", posx+(0), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(-64), 1)
		SpawnRuin("cordrag", posx+(32), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(-16), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(-32), posy, posz+(64), 1)
		SpawnRuin("corfort", posx+(16), posy, posz+(-32), 1)
	end
end
table.insert(RuinsList,ixruinbiggerwallv)

local function ixruinbiggerwallllt(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("corfort", posx+(-32), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(64), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(-16), posy, posz+(32), 1)
		SpawnRuin("cordrag", posx+(-16), posy, posz+(-32), 1)
		SpawnRuin("corfort", posx+(32), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(16), posy, posz+(32), 1)
		SpawnRuin("corfort", posx+(-64), posy, posz+(0), 1)
		SpawnRuin("corfort", posx+(0), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(96), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(-96), posy, posz+(0), 1)
		SpawnRuin("cordrag", posx+(16), posy, posz+(-32), 1)
		SpawnRuin("corllt", posx+(-64), posy, posz+(48), 0)
		SpawnRuin("corllt", posx+(64), posy, posz+(-48), 2)
	end
end
table.insert(RuinsList,ixruinbiggerwallllt)

local function ixruinnrgsolar0(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(-64), posy, posz+(115), 1)
SpawnRuin("cordrag", posx+(-128), posy, posz+(131), 1)
SpawnRuin("cordrag", posx+(112), posy, posz+(-125), 1)
SpawnRuin("cordrag", posx+(144), posy, posz+(-93), 1)
SpawnRuin("corsolar", posx+(72), posy, posz+(-37), 1)
SpawnRuin("corsolar", posx+(-8), posy, posz+(-5), 1)
SpawnRuin("corsolar", posx+(-168), posy, posz+(59), 1)
SpawnRuin("cordrag", posx+(-96), posy, posz+(115), 1)
SpawnRuin("cordrag", posx+(80), posy, posz+(-125), 1)
SpawnRuin("corsolar", posx+(-88), posy, posz+(27), 1)
SpawnRuin("cordrag", posx+(144), posy, posz+(-61), 1)
	end
end
table.insert(RuinsList,ixruinnrgsolar0)

local function ixruinnrgsolar1(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
SpawnRuin("corsolar", posx+(-39), posy, posz+(45), 1)
SpawnRuin("corsolar", posx+(-39), posy, posz+(-51), 1)
SpawnRuin("cordrag", posx+(-127), posy, posz+(101), 1)
SpawnRuin("cordrag", posx+(145), posy, posz+(69), 1)
SpawnRuin("cordrag", posx+(-79), posy, posz+(-139), 1)
SpawnRuin("cordrag", posx+(81), posy, posz+(-139), 1)
SpawnRuin("cordrag", posx+(-63), posy, posz+(133), 1)
SpawnRuin("cordrag", posx+(113), posy, posz+(133), 1)
SpawnRuin("corsolar", posx+(57), posy, posz+(-51), 1)
SpawnRuin("corsolar", posx+(57), posy, posz+(45), 1)
SpawnRuin("cordrag", posx+(81), posy, posz+(133), 1)
SpawnRuin("cordrag", posx+(-127), posy, posz+(69), 1)
SpawnRuin("cordrag", posx+(145), posy, posz+(-59), 1)
SpawnRuin("cordrag", posx+(-31), posy, posz+(133), 1)
SpawnRuin("cordrag", posx+(145), posy, posz+(37), 1)
SpawnRuin("cordrag", posx+(-127), posy, posz+(5), 1)
SpawnRuin("cordrag", posx+(-47), posy, posz+(-139), 1)
SpawnRuin("cordrag", posx+(-127), posy, posz+(-59), 1)
SpawnRuin("cordrag", posx+(17), posy, posz+(-139), 1)
SpawnRuin("cordrag", posx+(49), posy, posz+(-139), 1)
SpawnRuin("cordrag", posx+(-95), posy, posz+(133), 1)
SpawnRuin("cordrag", posx+(145), posy, posz+(-27), 1)
SpawnRuin("cordrag", posx+(-127), posy, posz+(-91), 1)
	end
end
table.insert(RuinsList,ixruinnrgsolar1)

local function ixruinnrgsolar2(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(-99), posy, posz+(77), 1)
SpawnRuin("cordrag", posx+(-99), posy, posz+(109), 1)
SpawnRuin("cordrag", posx+(93), posy, posz+(-115), 1)
SpawnRuin("coradvsol", posx+(-35), posy, posz+(45), 1)
SpawnRuin("cordrag", posx+(61), posy, posz+(-115), 1)
SpawnRuin("coradvsol", posx+(45), posy, posz+(45), 1)
SpawnRuin("coradvsol", posx+(-35), posy, posz+(-35), 1)
SpawnRuin("cordrag", posx+(93), posy, posz+(-83), 1)
SpawnRuin("cordrag", posx+(-67), posy, posz+(109), 1)
SpawnRuin("coradvsol", posx+(45), posy, posz+(-35), 1)
	end
end
table.insert(RuinsList,ixruinnrgsolar2)

local function ixruinnrgsolar3(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(-48), posy, posz+(0), 1)
SpawnRuin("cordrag", posx+(48), posy, posz+(0), 1)
SpawnRuin("coradvsol", posx+(64), posy, posz+(-48), 1)
SpawnRuin("coradvsol", posx+(0), posy, posz+(0), 1)
SpawnRuin("cordrag", posx+(-16), posy, posz+(48), 1)
SpawnRuin("coradvsol", posx+(-64), posy, posz+(48), 1)
SpawnRuin("cordrag", posx+(16), posy, posz+(-48), 1)
	end
end
table.insert(RuinsList,ixruinnrgsolar3)

local function ixruinsmall0(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cordrag", posx+(-83), posy, posz+(19), 0)
		SpawnRuin("corfort", posx+(29), posy, posz+(3), 0)
		SpawnRuin("cordrag", posx+(45), posy, posz+(-93), 0)
		SpawnRuin("corfort", posx+(61), posy, posz+(3), 0)
		SpawnRuin("cordrag", posx+(-83), posy, posz+(-13), 0)
		SpawnRuin("cordrag", posx+(-51), posy, posz+(-61), 0)
		SpawnRuin("cordrag", posx+(141), posy, posz+(67), 0)
		SpawnRuin("corfort", posx+(29), posy, posz+(35), 0)
		SpawnRuin("cordrag", posx+(-67), posy, posz+(51), 0)
		SpawnRuin("coreyes", posx+(69), posy, posz+(43), 0)
		SpawnRuin("cordrag", posx+(-83), posy, posz+(-45), 0)
	end
end
table.insert(RuinsList,ixruinsmall0)

local function ixruinsmall1(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 85
	if radiusCheck then
		return posradius
	else
		SpawnRuin("corfort", posx+(-85), posy, posz+(0), math.random(0,3))
		SpawnRuin("corfort", posx+(75), posy, posz+(64), math.random(0,3))
		SpawnRuin("cordrag", posx+(59), posy, posz+(-32), math.random(0,3))
		SpawnRuin("cordrag", posx+(43), posy, posz+(-64), math.random(0,3))
		SpawnRuin("cordrag", posx+(43), posy, posz+(64), math.random(0,3))
		SpawnRuin("cordrag", posx+(27), posy, posz+(-96), math.random(0,3))
		SpawnRuin("cordrag", posx+(-5), posy, posz+(-96), 0)
		SpawnRuin("cordrag", posx+(-85), posy, posz+(32), math.random(0,3))
		SpawnRuin("corfort", posx+(11), posy, posz+(64), math.random(0,3))
		SpawnRuin("cordrag", posx+(-85), posy, posz+(-32), math.random(0,3))
		SpawnRuin("cormaw", posx+(11), posy, posz+(96), 0)
	end
end
table.insert(RuinsList,ixruinsmall1)

local function ixruinsmall2(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 103
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cordrag", posx+(7), posy, posz+(85), 0)
		SpawnRuin("cordrag", posx+(-25), posy, posz+(69), 0)
		SpawnRuin("corfort", posx+(39), posy, posz+(85), 0)
		SpawnRuin("cordrag", posx+(-9), posy, posz+(-91), 0)
		SpawnRuin("cormaw", posx+(103), posy, posz+(5), 1)
		SpawnRuin("cordrag", posx+(-89), posy, posz+(37), 0)
		SpawnRuin("cordrag", posx+(-57), posy, posz+(53), 0)
		SpawnRuin("corfort", posx+(-41), posy, posz+(-91), 0)
		SpawnRuin("cordrag", posx+(23), posy, posz+(-75), 0)
		SpawnRuin("corfort", posx+(55), posy, posz+(-75), 0)
	end
end
table.insert(RuinsList,ixruinsmall2)

local function ixtinybase0(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 100
	if radiusCheck then
		return posradius
	else
		SpawnRuin("cormakr", posx+(-36), posy, posz+(-36), 1)
		SpawnRuin("corwin", posx+(44), posy, posz+(-52), 1)
		SpawnRuin("corwin", posx+(92), posy, posz+(-52), 1)
		SpawnRuin("cordrag", posx+(-44), posy, posz+(-76), 1)
		SpawnRuin("cordrag", posx+(-76), posy, posz+(-76), 1)
		SpawnRuin("cordrag", posx+(-76), posy, posz+(-44), 1)
		SpawnRuin("cordrag", posx+(100), posy, posz+(68), 1)
		SpawnRuin("corrad", posx+(-76), posy, posz+(68), 1)
		SpawnRuin("cordrag", posx+(68), posy, posz+(100), 1)
	end
end
table.insert(RuinsList,ixtinybase0)

local function ixmediumbase0(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 94
	if radiusCheck then
		return posradius
	else
SpawnRuin("armdrag", posx+(6), posy, posz+(22), 3)
SpawnRuin("armeyes", posx+(30), posy, posz+(-34), 3)
SpawnRuin("armdrag", posx+(-58), posy, posz+(-26), 3)
SpawnRuin("armdrag", posx+(-90), posy, posz+(-42), 3)
SpawnRuin("armdrag", posx+(38), posy, posz+(38), 3)
SpawnRuin("armdrag", posx+(-26), posy, posz+(-10), 3)
SpawnRuin("armeyes", posx+(-50), posy, posz+(46), 3)
SpawnRuin("armwin", posx+(94), posy, posz+(-34), 3)
SpawnRuin("armwin", posx+(-18), posy, posz+(-98), 3)
SpawnRuin("armdrag", posx+(70), posy, posz+(54), 3)
SpawnRuin("armestor", posx+(14), posy, posz+(94), 3)
	end
end
table.insert(RuinsList,ixmediumbase0)

local function ixmediumbase1(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 142
	if radiusCheck then
		return posradius
	else
SpawnRuin("corfort", posx+(102), posy, posz+(99), 1)
SpawnRuin("cormstor", posx+(-18), posy, posz+(27), 3)
SpawnRuin("cornanotc", posx+(46), posy, posz+(-37), 3)
SpawnRuin("corfort", posx+(134), posy, posz+(67), 1)
SpawnRuin("corrad", posx+(70), posy, posz+(35), 3)
SpawnRuin("corexp", posx+(126), posy, posz+(-37), 1)
SpawnRuin("cordrag", posx+(-122), posy, posz+(19), 1)
SpawnRuin("corfort", posx+(-122), posy, posz+(-13), 1)
SpawnRuin("cordrag", posx+(134), posy, posz+(35), 3)
SpawnRuin("corfort", posx+(-74), posy, posz+(-125), 1)
SpawnRuin("cordrag", posx+(-122), posy, posz+(-45), 1)
SpawnRuin("cormakr", posx+(-82), posy, posz+(11), 3)
SpawnRuin("cornanotc", posx+(-18), posy, posz+(91), 3)
SpawnRuin("cordrag", posx+(-42), posy, posz+(-125), 3)
SpawnRuin("cordrag", posx+(70), posy, posz+(99), 3)
SpawnRuin("cormstor", posx+(-18), posy, posz+(-53), 3)
SpawnRuin("cordrag", posx+(-106), posy, posz+(-109), 1)
SpawnRuin("cormakr", posx+(-82), posy, posz+(-37), 3)
SpawnRuin("cormine2", posx+(142), posy, posz+(107), 1)
	end
end
table.insert(RuinsList,ixmediumbase1)

local function ixmediumbase2(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 144
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(80), posy, posz+(94), 3)
SpawnRuin("cormaw", posx+(-144), posy, posz+(46), 3)
SpawnRuin("cormadsam", posx+(24), posy, posz+(6), 3)
SpawnRuin("corfort", posx+(112), posy, posz+(-50), 1)
SpawnRuin("cordrag", posx+(-128), posy, posz+(14), 3)
SpawnRuin("cormakr", posx+(-88), posy, posz+(-42), 3)
SpawnRuin("cordrag", posx+(-64), posy, posz+(-82), 3)
SpawnRuin("cormine2", posx+(40), posy, posz+(150), 1)
SpawnRuin("corfort", posx+(48), posy, posz+(110), 1)
SpawnRuin("corfort", posx+(-128), posy, posz+(-50), 1)
SpawnRuin("cordrag", posx+(96), posy, posz+(-82), 3)
SpawnRuin("cordrag", posx+(-32), posy, posz+(-82), 3)
SpawnRuin("corshroud", posx+(112), posy, posz+(14), 1)
SpawnRuin("corfort", posx+(16), posy, posz+(110), 1)
SpawnRuin("cormakr", posx+(-40), posy, posz+(-42), 3)
SpawnRuin("corfort", posx+(-96), posy, posz+(-82), 1)
SpawnRuin("cordrag", posx+(-16), posy, posz+(126), 3)
SpawnRuin("cordrag", posx+(144), posy, posz+(14), 3)
SpawnRuin("corfort", posx+(128), posy, posz+(-18), 1)
SpawnRuin("corfort", posx+(-128), posy, posz+(-18), 1)
SpawnRuin("corjamt", posx+(-64), posy, posz+(30), 3)
SpawnRuin("cordrag", posx+(-16), posy, posz+(-114), 3)
SpawnRuin("cormaw", posx+(144), posy, posz+(-50), 1)
	end
end
table.insert(RuinsList,ixmediumbase2)

local function ixbigbase0(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 192
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(-80), posy, posz+(-90), 0)
SpawnRuin("corfort", posx+(-48), posy, posz+(-58), 3)
SpawnRuin("cordrag", posx+(16), posy, posz+(-58), 3)
SpawnRuin("cordrag", posx+(64), posy, posz+(54), 3)
SpawnRuin("corfort", posx+(-80), posy, posz+(-58), 3)
SpawnRuin("corvipe", posx+(120), posy, posz+(-98), 2)
SpawnRuin("corarad", posx+(0), posy, posz+(38), 0)
SpawnRuin("corfort", posx+(160), posy, posz+(54), 0)
SpawnRuin("cordrag", posx+(-64), posy, posz+(54), 3)
SpawnRuin("corvipe", posx+(-120), posy, posz+(-98), 2)
SpawnRuin("corllt", posx+(176), posy, posz+(-58), 1)
SpawnRuin("corfort", posx+(-128), posy, posz+(70), 0)
SpawnRuin("corfort", posx+(-32), posy, posz+(70), 3)
SpawnRuin("corfort", posx+(80), posy, posz+(-58), 3)
SpawnRuin("cordrag", posx+(-144), posy, posz+(-58), 2)
SpawnRuin("cordrag", posx+(48), posy, posz+(-90), 0)
SpawnRuin("corfort", posx+(32), posy, posz+(70), 3)
SpawnRuin("cordrag", posx+(-32), posy, posz+(102), 0)
SpawnRuin("corfort", posx+(48), posy, posz+(-58), 3)
SpawnRuin("corhlt", posx+(80), posy, posz+(22), 0)
SpawnRuin("cordrag", posx+(128), posy, posz+(38), 2)
SpawnRuin("cormaw", posx+(192), posy, posz+(38), 1)
SpawnRuin("cordrag", posx+(144), posy, posz+(-58), 2)
SpawnRuin("corhlt", posx+(0), posy, posz+(-26), 2)
SpawnRuin("cordrag", posx+(32), posy, posz+(102), 0)
SpawnRuin("cormaw", posx+(-64), posy, posz+(86), 0)
SpawnRuin("corllt", posx+(-176), posy, posz+(-58), 3)
SpawnRuin("cordrag", posx+(-96), posy, posz+(54), 3)
SpawnRuin("cordrag", posx+(80), posy, posz+(-90), 0)
SpawnRuin("corfort", posx+(112), posy, posz+(-58), 3)
SpawnRuin("cormaw", posx+(-192), posy, posz+(38), 3)
SpawnRuin("corfort", posx+(128), posy, posz+(70), 0)
SpawnRuin("corfort", posx+(-112), posy, posz+(-58), 3)
SpawnRuin("corfort", posx+(0), posy, posz+(70), 3)
SpawnRuin("cordrag", posx+(-128), posy, posz+(38), 2)
SpawnRuin("cordrag", posx+(96), posy, posz+(54), 3)
SpawnRuin("cordrag", posx+(0), posy, posz+(102), 0)
SpawnRuin("cordrag", posx+(0), posy, posz+(-90), 1)
SpawnRuin("cordrag", posx+(-16), posy, posz+(-58), 3)
SpawnRuin("corhlt", posx+(-80), posy, posz+(22), 0)
SpawnRuin("corfort", posx+(-160), posy, posz+(54), 0)
SpawnRuin("cordrag", posx+(-48), posy, posz+(-90), 0)
SpawnRuin("cormaw", posx+(64), posy, posz+(86), 0)
	end
end
table.insert(RuinsList,ixbigbase0)

local function ixbigbase1(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 192
	if radiusCheck then
		return posradius
	else
SpawnRuin("cordrag", posx+(185), posy, posz+(-80), 2)
SpawnRuin("corfort", posx+(-39), posy, posz+(144), 0)
SpawnRuin("corfort", posx+(57), posy, posz+(-144), 0)
SpawnRuin("corfort", posx+(153), posy, posz+(48), 0)
SpawnRuin("cordrag", posx+(153), posy, posz+(144), 0)
SpawnRuin("corfort", posx+(-71), posy, posz+(-144), 0)
SpawnRuin("cordrag", posx+(-167), posy, posz+(-112), 2)
SpawnRuin("cordrag", posx+(89), posy, posz+(-176), 2)
SpawnRuin("corfort", posx+(153), posy, posz+(-48), 0)
SpawnRuin("cordrag", posx+(-71), posy, posz+(-112), 1)
SpawnRuin("corfort", posx+(89), posy, posz+(144), 0)
SpawnRuin("corhlt", posx+(-103), posy, posz+(-112), 3)
SpawnRuin("corfort", posx+(-135), posy, posz+(-80), 0)
SpawnRuin("cordrag", posx+(-135), posy, posz+(-144), 0)
SpawnRuin("corfort", posx+(-135), posy, posz+(48), 0)
SpawnRuin("cordrag", posx+(-103), posy, posz+(144), 0)
SpawnRuin("cordrag", posx+(153), posy, posz+(-144), 0)
SpawnRuin("cordrag", posx+(153), posy, posz+(-112), 0)
SpawnRuin("cordrag", posx+(-103), posy, posz+(-80), 1)
SpawnRuin("corfort", posx+(-71), posy, posz+(144), 0)
SpawnRuin("cordrag", posx+(121), posy, posz+(-80), 1)
SpawnRuin("corfort", posx+(57), posy, posz+(144), 0)
SpawnRuin("cortarg", posx+(9), posy, posz+(-8), 3)
SpawnRuin("cormaw", posx+(57), posy, posz+(-176), 2)
SpawnRuin("cormaw", posx+(-39), posy, posz+(16), 3)
SpawnRuin("cordrag", posx+(121), posy, posz+(-144), 0)
SpawnRuin("cordrag", posx+(-103), posy, posz+(-144), 0)
SpawnRuin("corfort", posx+(-135), posy, posz+(-48), 0)
SpawnRuin("cordrag", posx+(153), posy, posz+(112), 0)
SpawnRuin("cordrag", posx+(185), posy, posz+(-48), 2)
SpawnRuin("cordrag", posx+(121), posy, posz+(80), 1)
SpawnRuin("cordrag", posx+(-167), posy, posz+(112), 2)
SpawnRuin("corfort", posx+(153), posy, posz+(80), 0)
SpawnRuin("corfort", posx+(153), posy, posz+(-80), 0)
SpawnRuin("corfort", posx+(-39), posy, posz+(-144), 0)
SpawnRuin("cordrag", posx+(-71), posy, posz+(176), 1)
SpawnRuin("cormaw", posx+(-39), posy, posz+(-16), 3)
SpawnRuin("corrad", posx+(9), posy, posz+(64), 1)
SpawnRuin("corhlt", posx+(121), posy, posz+(-112), 1)
SpawnRuin("cordrag", posx+(-167), posy, posz+(-80), 2)
SpawnRuin("cordrag", posx+(-71), posy, posz+(112), 1)
SpawnRuin("corhlt", posx+(-103), posy, posz+(112), 3)
SpawnRuin("cordrag", posx+(89), posy, posz+(112), 1)
SpawnRuin("cordrag", posx+(89), posy, posz+(176), 1)
SpawnRuin("cormaw", posx+(-39), posy, posz+(176), 0)
SpawnRuin("cordrag", posx+(-135), posy, posz+(144), 0)
SpawnRuin("cordrag", posx+(-103), posy, posz+(176), 1)
SpawnRuin("corfort", posx+(-135), posy, posz+(80), 0)
SpawnRuin("cordrag", posx+(-103), posy, posz+(-176), 2)
SpawnRuin("corjamt", posx+(9), posy, posz+(-80), 2)
SpawnRuin("cordrag", posx+(89), posy, posz+(-112), 1)
SpawnRuin("cordrag", posx+(-71), posy, posz+(-176), 2)
SpawnRuin("cordrag", posx+(121), posy, posz+(144), 0)
SpawnRuin("cordrag", posx+(-135), posy, posz+(112), 0)
SpawnRuin("cordrag", posx+(-167), posy, posz+(80), 2)
SpawnRuin("cordrag", posx+(121), posy, posz+(176), 1)
SpawnRuin("corfort", posx+(89), posy, posz+(-144), 0)
SpawnRuin("cordrag", posx+(-135), posy, posz+(-112), 0)
SpawnRuin("corhlt", posx+(121), posy, posz+(112), 1)
SpawnRuin("corflak", posx+(73), posy, posz+(0), 1)
SpawnRuin("cordrag", posx+(-103), posy, posz+(80), 1)
	end
end
table.insert(RuinsList,ixbigbase1)
