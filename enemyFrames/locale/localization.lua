local L = enemyFrames.L

L['[enemyFrames] v%s loaded. |cffffffff/efs|cff%s for menu settings.'] = '[enemyFrames] v%s loaded. |cffffffff/efs|cff%s for menu settings.'
L['Warsong Gulch'] = 'Warsong Gulch'
L['Arathi Basin'] = 'Arathi Basin'
L['Alterac Valley'] = 'Alterac Valley'
L['toggle EFC low health announcement'] = 'toggle EFC low health announcement'
L['settings menu'] = 'settings menu'
L['S'] = 'S'
L['enemyFrames Settings'] = 'enemyFrames Settings'
L['Horde'] = 'Horde'
L['Alliance'] = 'Alliance'
L['H'] = 'H'
L['A'] = 'A'
L['Player'] = 'Player'
L['lock'] = 'lock'
L['unlock'] = 'unlock'
L['drag-me'] = 'drag-me'
L['Click to target'] = 'Click to target'
L['Get ready to cap!'] = 'Get ready to cap!'
L['EFC has less than %d%% Health!'] = 'EFC has less than %d%% Health!'
L['[enemyFrames] New version detected.'] = '[enemyFrames] New version detected.'
L['!ver %s available!'] = '!ver %s available!'
L['Seal of'] = 'Seal of'
L['Judgement of'] = 'Judgement of'
L['Vanish'] = 'Vanish'

-- features tab
L['features'] = 'features'
L['Enable outside of BattleGrounds'] = 'Enable outside of BattleGrounds'
L['Mouseover cast on frames'] = 'Mouseover cast on frames'
L['Moveable Target Cast Bar'] = 'Moveable Target Cast Bar'
L['Integrated Target Cast Bar'] = 'Integrated Target Cast Bar'
L['Prio debuff on Target Portrait'] = 'Prio debuff on Target Portrait'
L['Prio debuff on Player Portrait'] = 'Prio debuff on Player Portrait'
L['Debuff timers on target'] = 'Debuff timers on target'
L['battlegrounds'] = 'battlegrounds'
L['Incoming Spells (BGs only)'] = 'Incoming Spells (BGs only)'
L['Class colored map blips'] = 'Class colored map blips'
L['Low Health EFC announcement'] = 'Low Health EFC announcement'
-- general tab
L['general'] = 'general'
L['Show enemyFrames'] = 'Show enemyFrames'
L['scale'] = 'scale'
L['layout'] = 'layout'
-- nameplates tab
L['nameplates'] = 'nameplates'
L['Class color on enemy nameplates'] = 'Class color on enemy nameplates'
L['Enable nameplate cast bar'] = 'Enable nameplate cast bar'
L['Show Raid Marks'] = 'Show Raid Marks'
L['Enable nameplate debuffs'] = 'Enable nameplate debuffs'
-- optionals tab
L['optionals'] = 'optionals'
L['optional'] = 'optional'
L['Display names'] = 'Display names'
L['Display Health %'] = 'Display Health %'
L['Display mana bar'] = 'Display mana bar'
L['Display cast timers'] = 'Display cast timers'
L['Display nearby units only'] = 'Display nearby units only'
L['Display Target Counter'] = 'Display Target Counter'

-- bindings
BINDING_HEADER_EFKHEADER = 'Enemy Frames Keybinds'
BINDING_NAME_SETKT = 'Assign Skull to Target'
BINDING_NAME_GETKT = 'Target Skull'
BINDING_NAME_SETSTAR = 'Assign Star to Target'
BINDING_NAME_SETMOON = 'Assign Moon to Target'
BINDING_NAME_SETSQUARE = 'Assign Square to Target'
BINDING_NAME_SETDIAMOND = 'Assign Diamond to Target'
BINDING_NAME_SETCROSS = 'Assign Cross to Target'
BINDING_NAME_SETCIRCLE = 'Assign Circle to Target'
BINDING_NAME_SETTRIANGLE = 'Assign Triangle to Target'

L['(.+) attempts to run away in fear!'] = '(.+) attempts to run away in fear!'
-- wsgHandler.lua
L['The %s [Ff]lag was picked up by %s!'] = 'The %s [Ff]lag was picked up by %s!'
L['The %s [Ff]lag was dropped by %s!'] = 'The %s [Ff]lag was dropped by %s!'
L['captured the %s [Ff]lag!'] = '%s captured the %s [Ff]lag!'

-- custom patterns
-- HitsCrits func
L['%s\'s %s hits %s for %d'] = '%s\'s %s hits %s for %d' -- include (SPELLLOGOTHEROTHER, SPELLLOGOTHERSELF, SPELLLOGSCHOOLOTHEROTHER, SPELLLOGSCHOOLOTHERSELF)
L['%s\'s %s crits %s for %d'] = '%s\'s %s crits %s for %d' -- include (SPELLLOGCRITOTHEROTHER, SPELLLOGCRITOTHERSELF, SPELLLOGCRITSCHOOLOTHEROTHER, SPELLLOGCRITSCHOOLOTHERSELF)
L['Your %s hits %s for %d'] = 'Your %s hits %s for %d' -- include (SPELLLOGSCHOOLSELFOTHER, SPELLLOGSCHOOLSELFSELF, SPELLLOGSELFOTHER, SPELLLOGSELFSELF)
L['Your %s crits %s for %d'] = 'Your %s crits %s for %d' -- include (SPELLLOGCRITSCHOOLSELFOTHER, SPELLLOGCRITSCHOOLSELFSELF, SPELLLOGCRITSELFOTHER, SPELLLOGCRITSELFSELF)
L['You_HitsCrits'] = 'you'
-- channelDot func
L['%s\'s %s drains'] = '%s\'s %s drains' -- include (SPELLPOWERDRAINOTHEROTHER, SPELLPOWERDRAINOTHERSELF, SPELLPOWERLEECHOTHEROTHER, SPELLPOWERLEECHOTHERSELF)
L['Mana'] = 'Mana'

-- custom strings ONLY for this locale
enemyFrames.custom_locale_strings = {
	-- for enUS this table not needed
}