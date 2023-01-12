-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SQ407.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_4 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_3 = upval_0.class
l_0_3 = l_0_3("Quest407", l_0_0)
local l_0_1 = nil
l_0_3.defaultAlias = "Quest407"
local l_0_2 = nil
local l_0_5 = nil
local l_0_6 = 0
local l_0_7 = nil
local l_0_8 = ((upval_0.require)("Actor/Quest/Q407/Q407Config")).SubIDs
local l_0_9 = l_0_7.JudgeData
local l_0_10 = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("CricketDestroy" .. (upval_0.tostring)(l_4_0))
  ;
  (upval_0.globalActor):UnSpawn("Sound" .. (upval_0.tostring)(l_4_0))
  ;
  (upval_0.globalActor):UnSpawn("Cricket" .. (upval_0.tostring)(l_4_0))
end

local l_0_11 = function(l_5_0, l_5_1)
  -- function num : 0_4 , upvalues : upval_0, ERROR_unknown_upvalue_9, ERROR_unknown_upvalue_6, upval_2, ERROR_unknown_upvalue_10
  (upval_0.print)(l_5_1)
  upval_1(l_5_1)
  ;
  ((upval_0.math).randomseed)(((upval_0.os).time)())
  if upval_2.GameRunning == true then
    (upval_0.print)("CricketStart" .. (upval_0.tostring)(l_5_1))
    local l_5_2 = ((upval_0.math).random)(1, upval_2.HoleNum)
    local l_5_3 = ((upval_0.math).random)(1, 4)
    local l_5_4 = ((upval_0.math).random)(1, 100)
    local l_5_5 = {}
    l_5_5.x = 0
    l_5_5.y = 0
    l_5_5.z = 0
    if l_5_4 >= 1 and l_5_4 < 20 then
      local l_5_10 = (upval_0.globalActor):SpawnGadget
      l_5_10(upval_0.globalActor, (upval_2.SoundGadgetID)[1], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
      l_5_10 = upval_0.globalActor
      local l_5_6, l_5_7 = l_5_10
      l_5_7 = upval_2.CricketItemID
      l_5_7 = l_5_7[1]
      local l_5_8 = nil
      l_5_8 = upval_2.HolePos
      l_5_8 = l_5_8[l_5_2]
      local l_5_9 = nil
      l_5_9 = nil
      l_5_10(l_5_6, l_5_7, l_5_8, l_5_9, "Cricket" .. (upval_0.tostring)(l_5_1))
    else
      do
        -- DECOMPILER ERROR at PC79: Overwrote pending register: R6 in 'AssignReg'

        if l_5_4 >= 20 and l_5_4 < 30 then
          local l_5_15 = l_5_10:SpawnGadget
          l_5_15(l_5_10, (upval_2.SoundGadgetID)[1], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
          l_5_15 = upval_0.globalActor
          local l_5_11, l_5_12 = l_5_15
          l_5_12 = upval_2.CricketItemID
          l_5_12 = l_5_12[2]
          local l_5_13 = nil
          l_5_13 = upval_2.HolePos
          l_5_13 = l_5_13[l_5_2]
          local l_5_14 = nil
          l_5_14 = nil
          l_5_15(l_5_11, l_5_12, l_5_13, l_5_14, "Cricket" .. (upval_0.tostring)(l_5_1))
        else
          do
            -- DECOMPILER ERROR at PC113: Overwrote pending register: R6 in 'AssignReg'

            if l_5_4 >= 30 and l_5_4 < 40 then
              local l_5_20 = l_5_15:SpawnGadget
              l_5_20(l_5_15, (upval_2.SoundGadgetID)[1], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
              l_5_20 = upval_0.globalActor
              local l_5_16, l_5_17 = l_5_20
              l_5_17 = upval_2.CricketItemID
              l_5_17 = l_5_17[3]
              local l_5_18 = nil
              l_5_18 = upval_2.HolePos
              l_5_18 = l_5_18[l_5_2]
              local l_5_19 = nil
              l_5_19 = nil
              l_5_20(l_5_16, l_5_17, l_5_18, l_5_19, "Cricket" .. (upval_0.tostring)(l_5_1))
            else
              do
                -- DECOMPILER ERROR at PC147: Overwrote pending register: R6 in 'AssignReg'

                if l_5_4 >= 40 and l_5_4 < 50 then
                  local l_5_25 = l_5_20:SpawnGadget
                  l_5_25(l_5_20, (upval_2.SoundGadgetID)[2], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                  l_5_25 = upval_0.globalActor
                  local l_5_21, l_5_22 = l_5_25
                  l_5_22 = upval_2.CricketItemID
                  l_5_22 = l_5_22[1]
                  local l_5_23 = nil
                  l_5_23 = upval_2.HolePos
                  l_5_23 = l_5_23[l_5_2]
                  local l_5_24 = nil
                  l_5_24 = nil
                  l_5_25(l_5_21, l_5_22, l_5_23, l_5_24, "Cricket" .. (upval_0.tostring)(l_5_1))
                else
                  do
                    -- DECOMPILER ERROR at PC181: Overwrote pending register: R6 in 'AssignReg'

                    if l_5_4 >= 50 and l_5_4 < 60 then
                      local l_5_30 = l_5_25:SpawnGadget
                      l_5_30(l_5_25, (upval_2.SoundGadgetID)[2], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                      l_5_30 = upval_0.globalActor
                      local l_5_26, l_5_27 = l_5_30
                      l_5_27 = upval_2.CricketItemID
                      l_5_27 = l_5_27[3]
                      local l_5_28 = nil
                      l_5_28 = upval_2.HolePos
                      l_5_28 = l_5_28[l_5_2]
                      local l_5_29 = nil
                      l_5_29 = nil
                      l_5_30(l_5_26, l_5_27, l_5_28, l_5_29, "Cricket" .. (upval_0.tostring)(l_5_1))
                    else
                      do
                        -- DECOMPILER ERROR at PC215: Overwrote pending register: R6 in 'AssignReg'

                        if l_5_4 >= 60 and l_5_4 < 70 then
                          local l_5_35 = l_5_30:SpawnGadget
                          l_5_35(l_5_30, (upval_2.SoundGadgetID)[2], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                          l_5_35 = upval_0.globalActor
                          local l_5_31, l_5_32 = l_5_35
                          l_5_32 = upval_2.CricketItemID
                          l_5_32 = l_5_32[4]
                          local l_5_33 = nil
                          l_5_33 = upval_2.HolePos
                          l_5_33 = l_5_33[l_5_2]
                          local l_5_34 = nil
                          l_5_34 = nil
                          l_5_35(l_5_31, l_5_32, l_5_33, l_5_34, "Cricket" .. (upval_0.tostring)(l_5_1))
                        else
                          do
                            -- DECOMPILER ERROR at PC249: Overwrote pending register: R6 in 'AssignReg'

                            if l_5_4 >= 70 and l_5_4 < 80 then
                              local l_5_40 = l_5_35:SpawnGadget
                              l_5_40(l_5_35, (upval_2.SoundGadgetID)[3], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                              l_5_40 = upval_0.globalActor
                              local l_5_36, l_5_37 = l_5_40
                              l_5_37 = upval_2.CricketItemID
                              l_5_37 = l_5_37[1]
                              local l_5_38 = nil
                              l_5_38 = upval_2.HolePos
                              l_5_38 = l_5_38[l_5_2]
                              local l_5_39 = nil
                              l_5_39 = nil
                              l_5_40(l_5_36, l_5_37, l_5_38, l_5_39, "Cricket" .. (upval_0.tostring)(l_5_1))
                            else
                              do
                                -- DECOMPILER ERROR at PC283: Overwrote pending register: R6 in 'AssignReg'

                                if l_5_4 >= 80 and l_5_4 < 87 then
                                  local l_5_45 = l_5_40:SpawnGadget
                                  l_5_45(l_5_40, (upval_2.SoundGadgetID)[3], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                                  l_5_45 = upval_0.globalActor
                                  local l_5_41, l_5_42 = l_5_45
                                  l_5_42 = upval_2.CricketItemID
                                  l_5_42 = l_5_42[4]
                                  local l_5_43 = nil
                                  l_5_43 = upval_2.HolePos
                                  l_5_43 = l_5_43[l_5_2]
                                  local l_5_44 = nil
                                  l_5_44 = nil
                                  l_5_45(l_5_41, l_5_42, l_5_43, l_5_44, "Cricket" .. (upval_0.tostring)(l_5_1))
                                else
                                  do
                                    -- DECOMPILER ERROR at PC317: Overwrote pending register: R6 in 'AssignReg'

                                    if l_5_4 >= 87 and l_5_4 < 93 then
                                      local l_5_50 = l_5_45:SpawnGadget
                                      l_5_50(l_5_45, (upval_2.SoundGadgetID)[3], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                                      l_5_50 = upval_0.globalActor
                                      local l_5_46, l_5_47 = l_5_50
                                      l_5_47 = upval_2.CricketItemID
                                      l_5_47 = l_5_47[5]
                                      local l_5_48 = nil
                                      l_5_48 = upval_2.HolePos
                                      l_5_48 = l_5_48[l_5_2]
                                      local l_5_49 = nil
                                      l_5_49 = nil
                                      l_5_50(l_5_46, l_5_47, l_5_48, l_5_49, "Cricket" .. (upval_0.tostring)(l_5_1))
                                    else
                                      do
                                        -- DECOMPILER ERROR at PC351: Overwrote pending register: R6 in 'AssignReg'

                                        if l_5_4 >= 93 and l_5_4 < 97 then
                                          local l_5_55 = l_5_50:SpawnGadget
                                          l_5_55(l_5_50, (upval_2.SoundGadgetID)[4], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                                          l_5_55 = upval_0.globalActor
                                          local l_5_51, l_5_52 = l_5_55
                                          l_5_52 = upval_2.CricketItemID
                                          l_5_52 = l_5_52[1]
                                          local l_5_53 = nil
                                          l_5_53 = upval_2.HolePos
                                          l_5_53 = l_5_53[l_5_2]
                                          local l_5_54 = nil
                                          l_5_54 = nil
                                          l_5_55(l_5_51, l_5_52, l_5_53, l_5_54, "Cricket" .. (upval_0.tostring)(l_5_1))
                                        else
                                          do
                                            -- DECOMPILER ERROR at PC385: Overwrote pending register: R6 in 'AssignReg'

                                            do
                                              if l_5_4 >= 97 and l_5_4 <= 100 then
                                                local l_5_60 = l_5_55:SpawnGadget
                                                l_5_60(l_5_55, (upval_2.SoundGadgetID)[4], (upval_2.HolePos)[l_5_2], ((upval_0.M).Dir2Euler)(l_5_5), "Sound" .. (upval_0.tostring)(l_5_1))
                                                l_5_60 = upval_0.globalActor
                                                local l_5_56, l_5_57 = l_5_60
                                                l_5_57 = upval_2.CricketItemID
                                                l_5_57 = l_5_57[5]
                                                local l_5_58 = nil
                                                l_5_58 = upval_2.HolePos
                                                l_5_58 = l_5_58[l_5_2]
                                                local l_5_59 = nil
                                                l_5_59 = nil
                                                l_5_60(l_5_56, l_5_57, l_5_58, l_5_59, "Cricket" .. (upval_0.tostring)(l_5_1))
                                              end
                                              -- DECOMPILER ERROR at PC414: Overwrote pending register: R6 in 'AssignReg'

                                              l_5_60("$$$$$$$$$$" .. (upval_0.tostring)(l_5_1))
                                              upval_3:CallDelay(l_5_3, upval_4, l_5_1)
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

local l_0_12 = function()
  -- function num : 0_5 , upvalues : upval_0, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_9
  (upval_0.print)("CountDown Finished")
  upval_1.GameRunning = false
  for l_6_3 = 1, upval_1.CricketNum do
    local l_6_8 = upval_2
    l_6_8(l_6_3)
  end
  if upval_1.GotCricket == false then
    local l_6_4 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_6_4 ~= nil then
      (upval_0.print)("isFinished == false")
      local l_6_5, l_6_6 = l_6_4:FinishQuest, l_6_4
      local l_6_7 = true
      l_6_5(l_6_6, l_6_7, nil)
    end
  end
end

local l_0_13 = function(l_7_0)
  -- function num : 0_6 , upvalues : upval_0, upval_2, ERROR_unknown_upvalue_6, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_11
  (upval_0.print)("StartCount")
  upval_1:CountDownUIStart(upval_2.MatchTime, 10, 3)
  upval_3(upval_1, 1)
  upval_1:CallDelay(15, upval_3, 2)
  upval_1:CallDelay(upval_2.MatchTime + 4, upval_4)
end

local l_0_14 = function(l_8_0)
  -- function num : 0_7 , upvalues : upval_2, upval_0, ERROR_unknown_upvalue_8
  upval_0:ActionSafeCall(function(l_9_0)
    -- function num : 0_7_0 , upvalues : upval_1, ERROR_unknown_upvalue_2
    (upval_0.actorMgr):CreateActorWithPos(upval_1.Judge, upval_1.JudgeScript, upval_1.JudgeID, 0, upval_1.JudgePos, upval_1.JudgeDir, true, false)
  end
)
end

local l_0_15 = function(l_9_0)
  -- function num : 0_8 , upvalues : upval_0, ERROR_unknown_upvalue_6, upval_2, ERROR_unknown_upvalue_12
  (upval_0.print)("OnStart40702")
  upval_1.GameRunning = true
  upval_1.GotCricket = false
  upval_2:ActionSafeCall(upval_3)
end

local l_0_16 = function()
  -- function num : 0_9 , upvalues : ERROR_unknown_upvalue_6, upval_2, ERROR_unknown_upvalue_11, ERROR_unknown_upvalue_10, ERROR_unknown_upvalue_9
  upval_0.GameRunning = false
  upval_0.GotCricket = true
  upval_1:CountDownUITerminate()
  upval_1:UnCallFunc(upval_2)
  upval_1:UnCallFunc(upval_3)
  for l_10_3 = 1, upval_0.CricketNum do
    upval_4(l_10_3)
  end
end

do return l_0_3 end
-- WARNING: undefined locals caused missing assignments!

