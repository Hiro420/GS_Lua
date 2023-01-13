-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigInteraction.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.OVERRIDE = 0
l_0_0.INSERT = 1
l_0_0.ADDITIVE = 2
l_0_0.FREE_TO_DO = 3
upval_0.InterPriorityType = l_0_0
upval_0.InteractionType, l_0_0 = l_0_0, {NONE = 0, DIALOG = 1, DIALOG_NEXT = 2, DIALOG_FINISH = 3, DIALOG_SELECT = 4, BODY_LANG = 5, STEER_TO = 6, LOOK_AT = 7, LOOK_AT_EYECTRL = 8, CAMERA_MOVE = 9, SOUND = 10, CUTSCENE = 11, SHOP_EXCHANGE = 12, GADGET_TOUCH = 13, EMO_SYNC = 14, UI_TRIGGER = 15, EMOTION = 16, VISIBLE = 17, LUA_ACTION = 18, BLACK_SCREEN = 19, GODDESS = 20, SHOW_MESSAGE = 21, CAMERA_FOCUS = 22, DIALOG_CLEAR = 23, AUDIO_PLAY = 24, VIDEO_PLAY = 25, CAMERA_DOF = 26, MOVE_TO = 27, REQUEST_MSG = 28, CAMERA_SHAKE = 29, EMOJI_BUBBLE = 30, TIME_PROTECT = 31, SIMPLE_BLACK_SCREEN = 32, Other = 33}
upval_0.DialogType, l_0_0 = l_0_0, {LOCK_FRAME = 0, BUBBLE = 1, NARRATION = 2, Other = 3}
upval_0.DialogSteerType, l_0_0 = l_0_0, {FREE = 0, ABSOLUTE = 1, TO_LOCAL_AVATAR = 2, RETURN = 3, TO_LOCAL_AVATAR_ADVANCED = 4, Other = 5}
upval_0.StoryCameraPosType, l_0_0 = l_0_0, {ABSOLUTE = 0, RELATIVE_TO_INTEE = 1, RELATIVE_TO_INTER = 2, RELATIVE_POS_TO_INTEE = 3, RELATIVE_POS_TO_INTER = 4, EXIT = 5, RELATIVE_TO_INTEE_ONLY = 6, RELATIVE_TO_INTER_ONLY = 7, Other = 8}
upval_0.StoryCameraTargetType, l_0_0 = l_0_0, {ABSOLUTE = 0, TO_INTEE = 1, TO_INTER = 2, TO_MID = 3, Other = 4}
upval_0.BlackScreenType, l_0_0 = l_0_0, {TO_KEEP_FROM_BLACK = 0, TO_BLACK = 1, FROM_BLACK = 2, BLEND_OUT = 3, KEEP_BLACK = 4}
upval_0.EmoBackType, l_0_0 = l_0_0, {NONE = 0, WITHOUT_BLINK = 1, WITH_BLINK = 2}
upval_0.MoveToType, l_0_0 = l_0_0, {NONE = 0, WALK = 1, RUN = 2}

