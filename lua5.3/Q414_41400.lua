-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q414_41400.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Interaction/InteractionActorProxy")
local l_0_1 = (upval_0.class)("TestInteractionActor", l_0_0)
local l_0_2 = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  local l_1_1 = 0
  for l_1_5 in (upval_0.pairs)(l_1_0) do
    l_1_1 = l_1_1 + 1
  end
  return l_1_1
end

upval_0.tablelength = l_0_2
l_0_2 = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  local l_2_1 = {}
  local l_2_2 = function(l_3_0, l_3_1)
    -- function num : 0_1_0 , upvalues : upval_1, upval_0, upval_2
    local l_3_2 = (upval_1.tostring)(l_3_0)
    l_3_2 = upval_0[l_3_2]
    if l_3_2 then
      l_3_2 = upval_1.Print
      l_3_2(l_3_1 .. "*" .. (upval_1.tostring)(l_3_0))
    else
      l_3_2 = upval_1.tostring
      l_3_2 = l_3_2(l_3_0)
      upval_0[l_3_2] = true
      l_3_2 = upval_1.type
      l_3_2 = l_3_2(l_3_0)
      if l_3_2 == "table" then
        l_3_2 = upval_1.pairs
        l_3_2 = l_3_2(l_3_0)
        for l_3_6,i_2 in l_3_2 do
          if (upval_1.type)(l_3_6) == "table" then
            (upval_1.Print)(l_3_1 .. "[" .. l_3_5 .. "] => " .. (upval_1.tostring)(l_3_0) .. " {")
            upval_2(l_3_6, l_3_1 .. ((upval_1.string).rep)(" ", ((upval_1.string).len)(l_3_5) + 8))
            ;
            (upval_1.Print)(l_3_1 .. ((upval_1.string).rep)(" ", ((upval_1.string).len)(l_3_5) + 6) .. "}")
          else
            if (upval_1.type)(l_3_6) == "string" then
              (upval_1.Print)(l_3_1 .. "[" .. l_3_5 .. "] => \"" .. l_3_6 .. "\"")
            else
              ;
              (upval_1.Print)(l_3_1 .. "[" .. l_3_5 .. "] => " .. (upval_1.tostring)(l_3_6))
            end
          end
        end
      else
        do
          ;
          (upval_1.Print)(l_3_1 .. (upval_1.tostring)(l_3_0))
        end
      end
    end
  end

  if (upval_0.type)(l_2_0) == "table" then
    (upval_0.Print)((upval_0.tostring)(l_2_0) .. " {")
    l_2_2(l_2_0, "  ")
    ;
    (upval_0.Print)("}")
  else
    l_2_2(l_2_0, "  ")
  end
end

upval_0.print_r = l_0_2
l_0_2 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_2 = (upval_0.actorMgr):GetActor("1001")
  local l_3_3 = (upval_0.actorMgr):GetActor("1005")
  local l_3_4 = (upval_0.require)("Actor/Quest/Q414/Q414Config")
  local l_3_5 = l_3_4.PaimonData
  if l_3_1 == 2 then
    (upval_0.print_r)((upval_0.actorMgr).ActorDic)
    l_3_3:DoFreeStyle(10)
  else
    if l_3_1 == 4 then
      l_3_3:DoFreeStyle(1)
    else
      if l_3_1 == 23 then
        l_3_3:DoFreeStyle(3)
      end
    end
  end
end

l_0_1.OnInterStart = l_0_2
return l_0_1

