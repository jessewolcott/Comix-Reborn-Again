-- Simple Chinese Localization Translate By Cheerleader(Eruku)  at 2007-08-01 // v.1.2.5--

if ( GetLocale() == "zhCN" ) then
	-- Abilities --
	COMIX_BS = "战斗怒吼"
	COMIX_DS = "挫志怒吼"
	COMIX_DR = "挫志咆哮"
	COMIX_ICEBLOCK = "Ice Block"
	COMIX_CANNIBALIZE = "你获得了食尸的效果"
	COMIX_SPRINT = "疾跑"
	COMIX_DASH = "急奔"
	COMIX_ASPECT = "獵豹的看點"
	COMIX_STAMPEDING_ROAR = "Stampeding Roar"
	
	-- Targets --
	COMIX_BIGGLESWORTH = "比格沃斯"
	COMIX_REPAIRBOT = "修理机器人74A型"
	COMIX_REPAIRBOT2 = "Field Repair Bot 110G"
	COMIX_MUFFIN = "松饼人慕瑟尔"
	
	-- Objections --
	-- texts for /hug in table EmotesTextData:
	-- 1379  %s objects to %s.
	-- 1380  %s objects to you.
	-- 1381  You object to %s.
	-- 1382  %s OBJECTS!
	-- 1383  You OBJECT!
	COMIX_OBJECT = " OBJECT!" -- 1383: You> OBJECT!<
	COMIX_OBJECTS = " OBJECTS!" -- 1382: xxx> OBJECTS!<
	COMIX_OBJECTTO = " object to " -- 1381: You> object to <yyy.
	COMIX_OBJECTSTO = " objects to " -- 1379/1380: xxx> objects to <yyy. / xxx> objects to <you.
	
	-- Hug Meter --
	-- texts for /hug in table EmotesTextData:
	-- 284  %s hugs %s.
	-- 285  %s hugs you.
	-- 286  You hug %s.
	-- 287  %s needs a hug!
	-- 288  You need a hug!
	COMIX_YOUUP = "You " -- 286: >You <hug yyy.
	COMIX_HUG = " hug " -- 286: You> hug <yyy.
	COMIX_HUGS = " hugs " -- 284: xxx> hugs <yyy.
	COMIX_YOULOW = " you" -- 285: xxx hugs> you<.
	COMIX_NEED = " need" --  288/287: You> need< a hug! / xxx> need<s a hug!
	COMIX_HUGGAP = 5 -- length of 286 between hugger and hugged: You> hug <yyy.
	COMIX_HUGSGAP = 6 -- length of 284/285 between hugger and hugged: xxx> hugs <yyy. / xxx> hugs <you.
	
	-- Bad jokes --
	COMIX_BADJOKE = " bad joke."
	COMIX_JOKEEMOTE1 = "senses a bad joke."
	COMIX_JOKEEMOTE2A = "facepalms at "
	COMIX_JOKEEMOTE2B = "'s bad joke."
	
	COMIX_DRAMAEMOTE = "detects a hint of drama"
	
	-- Dmg Types --
	--COMIX_FIRE = "火焰"
	--COMIX_FROST = "冰霜"
	--COMIX_NATURE = "自然"
	--COMIX_SHADOW = "暗影"
	--COMIX_ARCANE = "奥术"
	--COMIX_HOLY = "神圣"
	--COMIX_HEAL = "恢复了"
	
	-- Crits --
	--COMIX_CRIT = "爆击"
	--COMIX_CRITS = "爆击"
	--COMIX_CRITICALLY = "爆击"
	--COMIX_CRITICALLY2 = "爆击"
	--COMIX_CRITHEAL = "(.+)的(.+)爆击为你恢复了"
	--COMIX_CRITHEAL2 = "你的(.+)爆击为(.+)恢复了"
	--COMIX_CRITYOU = "(.+)的爆击对你造成"
	--COMIX_CRITYOU2 = "(.+) 的爆击对你造成"
	--COMIX_SPELLCRITYOU = "(.+)的(.+)爆击对你造成"
	--COMIX_SPELLCRITYOU2 = "(.+) 的 (.+) 爆击对你造成"
end
