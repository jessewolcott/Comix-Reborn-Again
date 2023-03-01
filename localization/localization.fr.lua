-- French Localization --

if ( GetLocale() == "frFR" ) then
	-- Abilities --
	COMIX_BS = "Cri de guerre"
	COMIX_DS = "Cri démoralisant"
	COMIX_DR = "Rugissement démoralisant"
	COMIX_ICEBLOCK = "Bloc de glace"
	COMIX_CANNIBALIZE = "Cannibalize"
	COMIX_SPRINT = "Sprint"
	COMIX_DASH = "Célérité"
	COMIX_ASPECT = "Aspect du guépard"
	COMIX_STAMPEDING_ROAR = "Ruée rugissante"
	
	-- Targets --
	COMIX_BIGGLESWORTH = "Mr. Bigglesworth"
	COMIX_REPAIRBOT = "Robot réparateur 74A"
	COMIX_REPAIRBOT2 = "Robot réparateur 110G"
	COMIX_MUFFIN = "Môssieur Muffin Moser"
	
	-- Objections --
	-- texts for /object in table EmotesTextData:
	-- 1379  %s objecte à %s.
	-- 1380  %s objecte contre vous.
	-- 1381  Vous objectez à %s.
	-- 1382  %s OBJECTE !
	-- 1383  Vous OBJECTEZ !
	COMIX_OBJECT = " OBJECTEZ !" -- 1383: Vous> OBJECTEZ !<
	COMIX_OBJECTS = " OBJECTE !" -- 1382: xxx> OBJECTE !<
	COMIX_OBJECTTO = " objectez à " -- 1381: Vous> objectez à <yyy.
	COMIX_OBJECTSTO = " objecte " -- 1379/1380: xxx> objecte <à yyy. / xxx> objecte <contre vous.
	
	-- Hug Meter --
	-- texts for /serrer in table EmotesTextData:
	-- 284  %s serre %s dans ses bras. Gros câlin !
	-- 285  %s vous serre dans ses bras. Gros câlin !
	-- 286  Vous serrez %s dans vos bras. Gros câlin !
	-- 287  %s a bien besoin d'un gros câlin !
	-- 288  Vous avez bien besoin d'un gros câlin !
	COMIX_YOUUP = "Vous " -- 286: >Vous <serrez yyy dans vos bras. Gros câlin !
	COMIX_HUG = " serrez " -- 286: Vous> serrez <yyy dans vos bras. Gros câlin !
	COMIX_HUGS = " serre " -- 284: xxx> serre <yyy dans ses bras. Gros câlin !
	COMIX_YOULOW = " vous " -- 285: xxx> vous <serre dans ses bras. Gros câlin !
	COMIX_NEED = " bien besoin d'un gros câlin " -- 288/287: Vous avez> bien besoin d'un gros câlin <! / xxx a> bien besoin d'un gros câlin <!
	COMIX_HUGGAP = 8 -- length of 286 between hugger and hugged: Vous> serrez <yyy dans vos bras. Gros câlin !
	COMIX_HUGSGAP = 1 -- length of 284/285 between hugger and hugged: xxx> serre <yyy dans ses bras. Gros câlin ! / xxx> <vous serre dans ses bras. Gros câlin !
	
	-- Bad jokes --
	COMIX_BADJOKE = " mauvaise blague."
	COMIX_JOKEEMOTE1 = "sent une mauvaise blague."
	COMIX_JOKEEMOTE2A = "facepalms à la mauvaise blague de "
	COMIX_JOKEEMOTE2B = "."
	
	COMIX_DRAMAEMOTE = "détecte un soupçon de drame."
	
	-- Dmg Types --
	--COMIX_FIRE = "Feu."
	--COMIX_FROST = "Givre."
	--COMIX_NATURE = "Nature."
	--COMIX_SHADOW = "Ombre."
	--COMIX_ARCANE = "Arcane."
	--COMIX_HOLY = "Sacr�."
	--COMIX_HEAL = "soigne"
	
	-- Crits --
	--COMIX_CRIT = " coup critique "
	--COMIX_CRITS = " critique "
	--COMIX_CRITICALLY = "coup critique"
	--COMIX_CRITICALLY2 = "critique"
	--COMIX_CRITHEAL = "(. +) 's (. +) vous gu�rit en critique pour (%d+)."
	--COMIX_CRITHEAL2 = "Votre (. +) gu�rit en critique (. +) pour (%d+)."
	--COMIX_CRITYOU = "(. +) crits vous pour (%d+)."
	--COMIX_SPELLCRITYOU = "(.+)'s (.+) crits vous pour (%d+)."
end
