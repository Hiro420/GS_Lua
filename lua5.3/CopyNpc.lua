-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\CopyNpc.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.require)("Actor/Npc/NPCEventType")
local l_0_2 = (upval_0.require)("Actor/Npc/NpcMode/NpcModeType")
local l_0_3 = (upval_0.require)("Actor/Npc/NPCUtil")
local l_0_4 = {}
local l_0_5 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_6 = l_0_5.VoicePattern
local l_0_7 = l_0_5.TalkMode
local l_0_8 = l_0_1.DailyNpcEventType
l_0_4.OnAction = 0
l_0_4.Start = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0, ERROR_unknown_upvalue_3
  local l_1_1 = l_1_0:GetNpcConfigId()
  local l_1_2 = ((upval_0.math).modf)(l_1_1 / 100)
  l_1_0:NotifyTo("Npc" .. (upval_0.tostring)(l_1_2), (upval_1.NpcEventType).HIDESELF, true)
end

l_0_4.OnDestroy = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0, ERROR_unknown_upvalue_3
  local l_2_1 = l_2_0:GetNpcConfigId()
  local l_2_2 = ((upval_0.math).modf)(l_2_1 / 100)
  l_2_0:NotifyTo("Npc" .. (upval_0.tostring)(l_2_2), (upval_1.NpcEventType).STARTDAILY, true)
end

l_0_4.Register = function(l_3_0)
  -- function num : 0_2
end

l_0_4.InvokeOnResetFreeStyle = function(l_4_0, l_4_1)
  -- function num : 0_3
  if l_4_1 == 9011 or l_4_1 == 9012 then
    l_4_0:RecoverFromFreeStyle()
  end
end

l_0_4.InvokeOnFinalTalkFinish = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("DailyNpc InvokeOnFinalTalkFinish")
  l_5_0:RecoverFreestyle()
end

l_0_4.RecoverFromFreeStyle = function(l_6_0)
  -- function num : 0_5
  l_6_0:Recover()
end

l_0_4.RecoverFromCollisionEnter = function(l_7_0)
  -- function num : 0_6
  l_7_0:Recover()
end

l_0_4.RecoverFreestyle = function(l_8_0)
  -- function num : 0_7
  l_8_0.OnAction = 0
  l_8_0:Standby()
  l_8_0:DoFreeStateTrigger()
end

l_0_4.Recover = function(l_9_0)
  -- function num : 0_8
end

l_0_4.OnEvent = function(l_10_0, l_10_1)
  -- function num : 0_9
end

l_0_4.OnCollisionEnter = function(l_11_0, l_11_1)
  -- function num : 0_10 , upvalues : upval_0
  if l_11_0.OnAction == 1 then
    return 
  end
  if l_11_1.isSprint or l_11_1.isRun then
    if l_11_1.isFromBack then
      l_11_0.OnAction = 1
      local l_11_2 = ((upval_0.actorUtils).GetAvatarPos)()
      local l_11_3 = l_11_0:GetPos()
      local l_11_4 = {}
      l_11_4.x = l_11_3.x - l_11_2.x
      l_11_4.y = l_11_3.y
      local l_11_5 = -l_11_2.y
      l_11_4.z = l_11_3.z - l_11_2.z
      -- DECOMPILER ERROR at PC32: No list found for R4 , SetList fails

      l_11_5(l_11_0)
      -- DECOMPILER ERROR at PC35: Overwrote pending register: R5 in 'AssignReg'

      l_11_5(l_11_0, l_11_4)
      -- DECOMPILER ERROR at PC38: Overwrote pending register: R5 in 'AssignReg'

      l_11_5(l_11_0, 9010, true, l_11_0.RecoverFromCollisionEnter)
    else
      do
        l_11_0.OnAction = 1
        local l_11_6 = ((upval_0.actorUtils).GetAvatarPos)()
        local l_11_7 = l_11_0:GetPos()
        local l_11_8 = {}
        -- DECOMPILER ERROR at PC51: Overwrote pending register: R5 in 'AssignReg'

        l_11_8.x = l_11_5 - l_11_7.x
        l_11_8.y = l_11_6.y - l_11_7.y
        l_11_8.z = l_11_6.z - l_11_7.z
        l_11_0:Standby()
        l_11_0:TurnTo(l_11_8)
        l_11_0:DoFreeStyleTask(9020, true, l_11_0.RecoverFromCollisionEnter)
      end
    end
  end
end

return l_0_4

