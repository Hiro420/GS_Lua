-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\NpcDailyCommon.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = (upval_0.require)("Actor/Npc/NPCEventType")
local l_0_2 = (upval_0.require)("Actor/Npc/NpcMode/NpcModeType")
local l_0_3 = l_0_1.DailyNpcEventType
l_0_0.Register = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2
  l_1_0:RegisterMode(upval_0.MODE_HIDE)
  l_1_0:RegisterMode(upval_0.MODE_BANDAILY)
end

l_0_0.InvokeOnResetFreeStyle = function(l_2_0, l_2_1)
  -- function num : 0_1
  if l_2_1 == 361 or l_2_1 == 141 then
    l_2_0:RecoverFromFreeStyle()
  end
end

l_0_0.OnEvent = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : ERROR_unknown_upvalue_3, ERROR_unknown_upvalue_2
  if l_3_0.evtType == upval_0.STARTDAILY then
    l_3_1:StartDaily()
  else
    if l_3_0.evtType == upval_0.HIDESELF then
      l_3_1:SwitchMode(upval_1.MODE_HIDE)
    else
      if l_3_0.evtType == upval_0.BANDAILY then
        l_3_1:SwitchMode(upval_1.MODE_BANDAILY)
      end
    end
  end
end

l_0_0.OnCollisionEnter = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0
  if l_4_1.OnAction == 1 then
    return 
  end
  if l_4_0.isSprint or l_4_0.isRun then
    if l_4_0.isFromBack then
      l_4_1.OnAction = 1
      local l_4_2 = ((upval_0.actorUtils).GetAvatarPos)()
      local l_4_3 = l_4_1:GetPos()
      local l_4_4 = {}
      l_4_4.x = l_4_3.x - l_4_2.x
      l_4_4.y = l_4_3.y
      local l_4_5 = -l_4_2.y
      l_4_4.z = l_4_3.z - l_4_2.z
      -- DECOMPILER ERROR at PC32: No list found for R4 , SetList fails

      l_4_5(l_4_1)
      -- DECOMPILER ERROR at PC35: Overwrote pending register: R5 in 'AssignReg'

      l_4_5(l_4_1, l_4_4)
      -- DECOMPILER ERROR at PC38: Overwrote pending register: R5 in 'AssignReg'

      l_4_5(l_4_1, 9010, true, l_4_1.RecoverFromCollisionEnter)
    else
      do
        l_4_1.OnAction = 1
        local l_4_6 = ((upval_0.actorUtils).GetAvatarPos)()
        local l_4_7 = l_4_1:GetPos()
        local l_4_8 = {}
        -- DECOMPILER ERROR at PC51: Overwrote pending register: R5 in 'AssignReg'

        l_4_8.x = l_4_5 - l_4_7.x
        l_4_8.y = l_4_6.y - l_4_7.y
        l_4_8.z = l_4_6.z - l_4_7.z
        l_4_1:Standby()
        l_4_1:TurnTo(l_4_8)
        l_4_1:DoFreeStyleTask(9020, true, l_4_1.RecoverFromCollisionEnter)
      end
    end
  end
end

return l_0_0

