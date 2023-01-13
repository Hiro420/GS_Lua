-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ActorData.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.GetByNpcRewindData = function(l_1_0, l_1_1, l_1_2, l_1_3)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_6, l_1_8, l_1_9 = nil
  do
    if (l_1_1.scene_id ~= nil or (upval_0.sceneData).DefaultSceneID == 0) and (upval_0.sceneData).currSceneID ~= -1 then
      local l_1_4, l_1_11, l_1_16, l_1_17, l_1_21 = (upval_0.sceneData).currSceneID
    end
    do
      local l_1_5, l_1_12, l_1_18, l_1_22 = , l_1_1.room_id or 0
      -- DECOMPILER ERROR at PC26: Overwrote pending register: R7 in 'AssignReg'

      if l_1_2:IsRandom() then
        local l_1_7 = nil
        local l_1_10 = nil
        -- DECOMPILER ERROR at PC33: Overwrote pending register: R8 in 'AssignReg'

        -- DECOMPILER ERROR at PC37: Overwrote pending register: R9 in 'AssignReg'

        -- DECOMPILER ERROR at PC38: Overwrote pending register: R6 in 'AssignReg'

      else
        do
          -- DECOMPILER ERROR at PC40: Overwrote pending register: R7 in 'AssignReg'

          local l_1_14, l_1_20, l_1_24 = , nil
          -- DECOMPILER ERROR at PC41: Overwrote pending register: R8 in 'AssignReg'

          local l_1_15, l_1_25 = nil, nil
          -- DECOMPILER ERROR at PC42: Overwrote pending register: R9 in 'AssignReg'

          do
            local l_1_26 = nil
            l_1_24 = l_1_2.mainQuestConfigID
            local l_1_13, l_1_19, l_1_23 = nil
            l_1_13, l_1_19 = l_1_2:GetRealAlias, l_1_2
            l_1_23 = l_1_25
            l_1_13 = l_1_13(l_1_19, l_1_23)
            l_1_25 = l_1_13
            -- DECOMPILER ERROR at PC50: Confused about usage of register: R4 in 'UnsetPending'

            -- DECOMPILER ERROR at PC51: Confused about usage of register: R7 in 'UnsetPending'

            local l_1_27 = nil
            if (upval_0.sceneData):GetDummyPoint(l_1_14, l_1_15) == nil then
              return 
            end
            local l_1_28 = nil
            -- DECOMPILER ERROR at PC57: Confused about usage of register: R8 in 'UnsetPending'

            -- DECOMPILER ERROR at PC60: Confused about usage of register: R9 in 'UnsetPending'

            -- DECOMPILER ERROR at PC76: Confused about usage of register: R6 in 'UnsetPending'

            do return {alias = l_1_25, metaPath = l_1_1.script, configID = l_1_26, dataIndex = l_1_1.data_index, bornPos = ((upval_0.sceneData):GetDummyPoint(l_1_14, l_1_15)).pos, bornEuler = ((upval_0.sceneData):GetDummyPoint(l_1_14, l_1_15)).rot, isNetwork = true, isAutoStart = l_1_1.isAutoStart ~= false, sceneID = l_1_27, roomID = l_1_28, questID = l_1_24, noPerform = false} end
            -- DECOMPILER ERROR: 1 unprocessed JMP targets
          end
        end
      end
    end
  end
end

l_0_0.GetByGadgetRewindData = function(l_2_0, l_2_1, l_2_2, l_2_3)
  -- function num : 0_1 , upvalues : upval_0
  do
    if (l_2_1.scene_id ~= nil or (upval_0.sceneData).DefaultSceneID == 0) and (upval_0.sceneData).currSceneID ~= -1 then
      local l_2_4, l_2_7, l_2_11, l_2_16, l_2_17, l_2_20 = (upval_0.sceneData).currSceneID
    end
    do
      local l_2_5, l_2_8, l_2_12, l_2_18, l_2_21 = , l_2_1.room_id or 0
      -- DECOMPILER ERROR at PC26: Overwrote pending register: R6 in 'AssignReg'

      if l_2_2:IsRandom() then
        local l_2_6, l_2_9, l_2_13, l_2_19, l_2_22 = , nil, nil, nil
        l_2_19 = l_2_2:GetRandomGadgetAlias(l_2_1.alias)
        local l_2_10, l_2_14, l_2_23 = nil
        l_2_10 = upval_0.tonumber
        l_2_14, l_2_23 = l_2_2:GetRandomFactorValue, l_2_2
        l_2_10 = l_2_10(l_2_14(l_2_23, l_2_1.id))
        l_2_22 = l_2_10
        do
          local l_2_15, l_2_24 = nil
          -- DECOMPILER ERROR at PC37: Confused about usage of register R11 for local variables in 'ReleaseLocals'

          l_2_13 = l_2_1.pos
          l_2_19 = l_2_1.alias
          l_2_22 = l_2_1.id
          l_2_10 = upval_0.sceneData
          l_2_10 = l_2_10(l_2_10, l_2_6, l_2_13)
          local l_2_25 = nil
          if l_2_10 == nil then
            return 
          end
          if l_2_3 > 10000 then
            l_2_25 = upval_0.math
            l_2_25 = l_2_25.modf
            l_2_25 = l_2_25(l_2_3 / 100)
            local l_2_26, l_2_27 = nil
          end
          do
            local l_2_28 = nil
            -- DECOMPILER ERROR at PC62: Overwrote pending register: R12 in 'AssignReg'

            -- DECOMPILER ERROR at PC64: Overwrote pending register: R12 in 'AssignReg'

            -- DECOMPILER ERROR at PC66: Overwrote pending register: R12 in 'AssignReg'

            do return l_2_25 end
            l_2_25 = {alias = l_2_19, metaPath = l_2_28, configID = l_2_22, dataIndex = l_2_28, bornPos = l_2_28, bornEuler = l_2_28, isNetwork = false, isAutoStart = false, sceneID = l_2_6, roomID = l_2_9, questID = l_2_25, noPerform = false}
          end
        end
      end
    end
  end
end

return l_0_0

