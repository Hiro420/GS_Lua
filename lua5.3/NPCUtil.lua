-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NPCUtil.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = (upval_0.require)("Actor/Npc/NPCEventType")
local l_0_2 = (upval_0.require)("Actor/Npc/NpcMode/NpcModeType")
l_0_0.NpcEventType = l_0_1.DailyNpcEventType
l_0_0.GetMengdeNpcList = function()
  -- function num : 0_0 , upvalues : upval_0
  local l_1_0 = {}
  local l_1_1 = 1401
  while l_1_1 <= 1569 do
    ((upval_0.table).insert)(l_1_0, "Npc" .. (upval_0.tostring)(l_1_1))
  end
  return l_1_0
end

l_0_0.GetMengdeNpcListSpecial = function()
  -- function num : 0_1
  local l_2_0 = {}
  -- DECOMPILER ERROR at PC51: No list found for R0 , SetList fails

  -- DECOMPILER ERROR at PC52: Overwrote pending register: R1 in 'AssignReg'

  -- DECOMPILER ERROR at PC53: Overwrote pending register: R2 in 'AssignReg'

  -- DECOMPILER ERROR at PC54: Overwrote pending register: R3 in 'AssignReg'

  -- DECOMPILER ERROR at PC55: Overwrote pending register: R4 in 'AssignReg'

  -- DECOMPILER ERROR at PC56: Overwrote pending register: R5 in 'AssignReg'

  -- DECOMPILER ERROR at PC57: Overwrote pending register: R6 in 'AssignReg'

  -- DECOMPILER ERROR at PC58: Overwrote pending register: R7 in 'AssignReg'

  -- DECOMPILER ERROR at PC59: Overwrote pending register: R8 in 'AssignReg'

  -- DECOMPILER ERROR at PC60: Overwrote pending register: R9 in 'AssignReg'

  -- DECOMPILER ERROR at PC61: Overwrote pending register: R10 in 'AssignReg'

  -- DECOMPILER ERROR at PC62: Overwrote pending register: R11 in 'AssignReg'

  -- DECOMPILER ERROR at PC63: Overwrote pending register: R12 in 'AssignReg'

  -- DECOMPILER ERROR at PC64: Overwrote pending register: R13 in 'AssignReg'

  -- DECOMPILER ERROR at PC65: Overwrote pending register: R14 in 'AssignReg'

  -- DECOMPILER ERROR at PC66: Overwrote pending register: R15 in 'AssignReg'

  -- DECOMPILER ERROR at PC67: Overwrote pending register: R16 in 'AssignReg'

  -- DECOMPILER ERROR at PC68: Overwrote pending register: R17 in 'AssignReg'

  -- DECOMPILER ERROR at PC69: Overwrote pending register: R18 in 'AssignReg'

  -- DECOMPILER ERROR at PC70: Overwrote pending register: R19 in 'AssignReg'

  -- DECOMPILER ERROR at PC71: No list found for R0 , SetList fails

  do return l_2_0 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_0.GetMengdeNpcListPublic = function()
  -- function num : 0_2
  local l_3_0 = {}
  -- DECOMPILER ERROR at PC10: No list found for R0 , SetList fails

  do return l_3_0 end
  -- WARNING: undefined locals caused missing assignments!
end

l_0_0.GetConditionData = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  local l_4_1 = ((((upval_0.CS).MoleMole).ConditionData).Get)()
  l_4_1.daily = l_4_0.daily
  l_4_1.mainQuestId = l_4_0.mainQuestId
  l_4_1.subQuestId = l_4_0.subQuestId
  l_4_1.questState = l_4_0.questState
  l_4_1.taskVarId = l_4_0.taskVarId
  l_4_1.taskVarIndex = l_4_0.taskVarIndex
  l_4_1.taskVarValue = l_4_0.taskVarValue
  l_4_1.taskVarOperate = l_4_0.taskVarOperate
  l_4_1.questGlobalVarId = l_4_0.questGlobalVarId
  l_4_1.questGlobalVarValue = l_4_0.questGlobalVarValue
  l_4_1.questGlobalVarOperate = l_4_0.questGlobalVarOperate
  l_4_1.sceneId = l_4_0.sceneId
  l_4_1.activityId = l_4_0.activityId
  l_4_1.activityCondId = l_4_0.activityCondId
  l_4_1.isActivityValid = l_4_0.isActivityValid
  return l_4_1
end

return l_0_0

