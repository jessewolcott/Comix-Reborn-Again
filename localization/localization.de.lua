-- German Localization --

if ( GetLocale() == "deDE" ) then
	-- Abilities --
	COMIX_BS = "Schlachtruf"
	COMIX_DS = "Demoralisierender Ruf"
	COMIX_DR = "Demoralisierendes Gebrüll"
	COMIX_ICEBLOCK = "Eisblock"
	COMIX_CANNIBALIZE = "Kannibalismus"
	COMIX_SPRINT = "Sprinten"
	COMIX_DASH = "Spurt"
	COMIX_ASPECT = "Aspekt des Geparden"
	COMIX_STAMPEDING_ROAR = "Anstachelndes Gebrüll"
	
	-- Targets --
	COMIX_BIGGLESWORTH = "Mr. Bigglesworth"
	COMIX_REPAIRBOT = "Feldreparaturbot 74A"
	COMIX_REPAIRBOT2 = "Feldreparaturbot 110G"
	COMIX_MUFFIN = "Moser der Krapfenmann"
	
	-- Objections --
	-- texts for /widersprechen in table EmotesTextData:
	-- 1379  %s widerspricht %s.
	-- 1380  %s widerspricht Euch.
	-- 1381  Ihr widersprecht %s.
	-- 1382  %s erhebt EINSPRUCH!
	-- 1383  Ihr erhebt EINSPRUCH!
	COMIX_OBJECT = " EINSPRUCH!" -- 1383: Ihr erhebt> EINSPRUCH!<
	COMIX_OBJECTS = " EINSPRUCH!" -- 1382: xxx erhebt> EINSPRUCH!<
	COMIX_OBJECTTO = " widersprecht " -- 1381: Ihr> widersprecht <yyy.
	COMIX_OBJECTSTO = " widerspricht " -- 1379/1380: xxx> widerspricht <yyy. / xxx> widerspricht <Euch.
	
	-- Hug Meter --
	-- texts for /umarmen in table EmotesTextData:
	-- 284  %1$s umarmt %2$s.
	-- 285  %s umarmt Euch.
	-- 286  Ihr umarmt %s.
	-- 287  %s muss in den Arm genommen werden!
	-- 288  Ihr müsst in den Arm genommen werden!
	COMIX_YOUUP = "Ihr " -- 286: >Ihr <umarmt yyy.
	COMIX_HUG = " umarmt " -- 286: Ihr> umarmt <yyy.
	COMIX_HUGS = " umarmt " -- 284: xxx> umarmt <yyy.
	COMIX_YOULOW = " Euch" -- 285: xxx umarmt> Euch<.
	COMIX_NEED = " in den Arm genommen " -- 288/287: Ihr müsst> in den Arm genommen <werden! / xxx muss> in den Arm genommen <werden!
	COMIX_HUGGAP = 8 -- length of 286 between hugger and hugged: Ihr> umarmt <yyy.
	COMIX_HUGSGAP = 8 -- length of 284/285 between hugger and hugged: xxx> umarmt <yyy. / xxx> umarmt <Euch.
	
	-- Bad jokes --
	COMIX_BADJOKE = " schlechten Scherz."
	COMIX_JOKEEMOTE1 = "wittert einen schlechten Scherz."
	COMIX_JOKEEMOTE2A = "fasst sich an den Kopf wegen "
	COMIX_JOKEEMOTE2B = "'s schlechten Scherz."
	
	COMIX_DRAMAEMOTE = "erkennt einen Hauch von Drama."
	
	-- Dmg Types --
	--COMIX_FIRE = "Feuer"
	--COMIX_FROST = "Frost"
	--COMIX_NATURE = "Natur"
	--COMIX_SHADOW = "Schatten"
	--COMIX_ARCANE = "Arkan"
	--COMIX_HOLY = "Heilig"
	--COMIX_HEAL = "heilt"
	
	-- Crits --
	--COMIX_CRIT = " kritisch "
	--COMIX_CRITS = " kritisch."
	--COMIX_CRITICALLY = " kritisch "
	--COMIX_CRITICALLY2 = "Kritische "
	--COMIX_CRITHEAL = "Kritische Heilung: (.+) heilt (.+) um (%d+) Punkte."
	--COMIX_CRITHEAL2 = "Kritische Heilung: (.+) heilt Euch um (%d+) Punkte."
	--COMIX_CRITYOU = "(. +) crits du f�r (%d+)."
	--COMIX_SPELLCRITYOU = "(.+)'s (.+) crits du f�r (%d+)."
end
