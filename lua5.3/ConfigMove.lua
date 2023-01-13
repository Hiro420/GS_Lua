-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigMove.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.RetreatType = 0
l_0_0.RetreatAirType = 1
l_0_0.RushMoveType = 2
l_0_0.WindZoneType = 3
l_0_0.AirflowType = 4
l_0_0.RiseType = 5
l_0_0.SpeedupType = 6
l_0_0.AirflowAccType = 7
l_0_0.InertiaType = 8
upval_0.VelocityForceType = l_0_0
upval_0.FacingMoveType, l_0_0 = l_0_0, {ForwardOnly = 0, ForwardBackward = 1, FourDirection = 2}
upval_0.UnstickAction, l_0_0 = l_0_0, {Stay = 0, Keep = 1, Destroy = 2, StayAndReturn = 3}
upval_0.FollowTarget, l_0_0 = l_0_0, {LocalAvatarAuthority = 0, LocalAvatar = 1, TargetEntity = 2, GroupGadgetEntity = 3, GroupMonsterEntity = 4}

