-

toast("✅ Online payload loaded")

function floatmenu1.OnCheckedChangeListener()--GARENA LOGO BYPASS
  if floatmenu1.checked then
    HexPatches.MemoryPatch("libanogs.so", 0x1BCF38, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x1CE98C, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x1CF808, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x1D3BB8, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x1D3E98, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x264688, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x2657C8, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x265A40, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x2A55D4, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x2A5634, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libanogs.so", 0x3C5318, "h000080D2C0035FD6", 32)
    idkcstmToast("BYPASS LOGO ACTIVATED")
   else
  end
end

function hold.OnCheckedChangeListener()--HOLD REPORT 	
  if hold.checked then
    HexPatches.MemoryPatch("libunity.so", 0x1CF808, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x1F7BA0, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x2064B4, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x208878, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x2429C0, "h000080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x264688, "h000080D2C0035FD6", 32)

    idkcstmToast("HOLD REPORT ACTIVATED")
   else
  end
end

function smfps.OnCheckedChangeListener()--FPS BOOSTER
  if smfps.checked then
    HexPatches.MemoryPatch("libunity.so", 0x8830880, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x88308fc, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x882fac0, "h200080D2C0035FD6", 32)
    idkcstmToast("FPS BOOSTER ACTIVATED")
   else
  end
end

function ultra.OnCheckedChangeListener()--SMOOTH FPS
  if fps.checked then
    HexPatches.MemoryPatch("libunity.so", 0x883BCD0, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x883480C, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x884703C, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8841258, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x882FAB8, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x882FAC0, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x88308FC, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8830904, "h202480D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8830880, "h202480D2C0035FD6", 32)
    idkcstmToast("SMOOTH FPS ACTIVATED")
   else
  end
end

function fps.OnCheckedChangeListener()--ULTRA FPS
  if ultra.checked then
    HexPatches.MemoryPatch("libunity.so", 0x883480C, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x884703C, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x883BCD0, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x882FAC0, "hC00080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8830880, "hC00080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x88308FC, "hC00080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8830904, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x88307BC, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x883CB98, "h200080D2C0035FD6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x882FEBC, "h200080D2C0035FD6", 32)
    idkcstmToast("ULTRA 180 ACTIVATED")
   else
  end
end

function logs.OnCheckedChangeListener()--CLEAR LOGS
  if logs.checked then
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/codm_4_2_39.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/comm.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/config2.xml.9d1921ad")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/config3.xml")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/mn_cache.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/mrpcs_a.data")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/shellcode_1021")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tdm_cache.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss.ano2.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_cef.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_emu_c2.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_lcp.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_r_record.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tssmua.zip")
    os.remove("/storage/emulated/0/Android/data/com.garena.game.codm/cache")
    os.remove("/storage/emulated/0/tencent/Midas/Log/com.garena.game.codm")
    os.remove("src/Zenon/java/com/google/errorprone/annotations")
    os.remove("src/Zenon/java/com/google/errorprone/annotations")
    os.remove("src/Zenon/java/com/google/errorprone/annotations/concurrent")
    os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
    idkcstmToast("CLEAR LOGS ACTIVED")
   else
  end
end


import "main69"

function wall.OnCheckedChangeListener()--Wallhack
  if wall.checked then
    HexPatches.MemoryPatch("libunity.so", 0x91C3010, "h 1F 20 03 D5 E0 03 13 AA", 32)
    idkcstmToast("WALLHACK: ACTIVATED")

  end
end

function norecoil.OnCheckedChangeListener()--NO RECOIL
  if norecoil.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9fe9618, "h004C40BCC0035FD6", 32)
    idkcstmToast("NO RECOIL: ACTIVATED")
  end
end

function nos.OnCheckedChangeListener()--NO SPREAD
  if nos.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9fe7d88, "h000080D2C0035FD6", 32)
    idkcstmToast("NO SPREAD: ACTIVATED")

  end
end

function floatmenu6.OnCheckedChangeListener()--NO SHAKE
  if floatmenu6.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9455ca0, "h010080D2C0035FD6", 32)
    idkcstmToast("NO SHAKE ACTIVATED")
   else
  end
end

function hitb.OnCheckedChangeListener()--Hitbox
  if hitb.checked then
    HexPatches.MemoryPatch("libunity.so", 0x89164a0, "h200180D2C0035FD6", 32)
    idkcstmToast("HITBOX: ACTIVATED")
   else
  end
end

function noreload.OnCheckedChangeListener()--No Reload
  if noreload.checked then
    HexPatches.MemoryPatch("libunity.so", 0xa28c574, "h002C40BCC0035FD6", 32)
    idkcstmToast("NO RELOAD: ACTIVATED")
  end
end

function fscope.OnCheckedChangeListener()--Fast Scope
  if fscope.checked then
    HexPatches.MemoryPatch("libunity.so", 0xa28a544, "h002C40BCC0035FD6")
    idkcstmToast("FAST SCOPE: ACTIVATED")
  end
end

function nop.OnCheckedChangeListener()--No Parachute
  if nop.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9BBA1B4, "h00 00 80 D2 C0 03 5F D6")
    idkcstmToast("NO PARACHUTE: ACTIVATED")
  end
end

function nowi.OnCheckedChangeListener()-- No Wingsuit
  if nowi.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9BBA1B4, "h00 00 80 D2 C0 03 5F D6")
    idkcstmToast("NO WINGSUIT: ACTIVATED")
  end
end

function floatmenu13.OnCheckedChangeListener()--BR TAGS
  if floatmenu13.checked then
    HexPatches.MemoryPatch("libunity.so", 0x56b67dc, "h200080D2C0035FD6")
    idkcstmToast("BR TAGS ACTIVATED")
   else
  end
end

function floatmenu18.OnCheckedChangeListener()--ADVANCE UAV
  if floatmenu18.checked then
    local floatValue = 2000.0
    local hexValue = floatToHex(floatValue)
    HexPatches.MemoryPatch("libunity.so", 0x4C0936C, "h200080D2C0035FD6", 32)
    idkcstmToast("ADVANCE UAV ACTIVED")
   else
  end
end

function floatmenu19.OnCheckedChangeListener()--WALLHACK RED
  if floatmenu19.checked then
    local floatValue = 2000.0
    local hexValue = floatToHex(floatValue)
    HexPatches.MemoryPatch("libunity.so", 0x87871D4, "h200080D2C0035FD6", 32)
    idkcstmToast("WALLHACK RED ACTIVED")
   else
  end
end

function tut.OnCheckedChangeListener()--SKIP TUTORIAL
  if tut.checked then
    HexPatches.MemoryPatch("libunity.so", 0x8abf5dc, "h00008052c0035fd6", 32)
    HexPatches.MemoryPatch("libunity.so", 0x8ac523c, "h00008052c0035fd6", 32)
    HexPatches.MemoryPatch("libunity.so", 0xae9f24c, "hc0035fd6", 32)
    idkcstmToast("SKIP TUTORIAL: ACTIVATED")
   else
  end
end


-- Jump adjustable
jump_seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress, fromUser)
    value = progress
    jump_text.setText("JUMP (" .. value .. "%)")
  end,

  onStopTrackingTouch=function(view)
    local highJump = value * 1.0
    local hexValue = floatToHexLE(highJump)

    local jumpOffset = 0x654AEF0

    if value ~= 0 then
      HexPatches.MemoryPatch("libunity.so", jumpOffset, "h40 00 00 1C C0 03 5F D6")
      HexPatches.MemoryPatch("libunity.so", jumpOffset + 0x8, hexValue, 4)
     else
      HexPatches.MemoryPatch("libunity.so", jumpOffset, "h40 00 00 1C C0 03 5F D6 00 00 16 43")
    end
  end
}

-- Movement Speed
speed_seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress, fromUser)
    value = progress
    speed_text.setText("SPEED (" .. value .. "%)")
  end,

  onStopTrackingTouch=function(view)
    local movementSpeed = value * 1.0
    local hexValue = floatToHexLE(movementSpeed)

    local CalcMaxMoveSpeed = 0x908A95C
    local CalcFinalMoveScale = 0x908A688

    if value ~= 0 then
      HexPatches.MemoryPatch("libunity.so", CalcMaxMoveSpeed, "h40 00 00 1C C0 03 5F D6")
      HexPatches.MemoryPatch("libunity.so", CalcFinalMoveScale, "h40 00 00 1C C0 03 5F D6")
      HexPatches.MemoryPatch("libunity.so", CalcMaxMoveSpeed + 0x8, hexValue, 4)
      HexPatches.MemoryPatch("libunity.so", CalcFinalMoveScale + 0x8, hexValue, 4)
     else
      HexPatches.MemoryPatch("libunity.so", CalcMaxMoveSpeed, "h40 00 00 1C C0 03 5F D6 00 00 16 43")
      HexPatches.MemoryPatch("libunity.so", CalcFinalMoveScale, "h40 00 00 1C C0 03 5F D6 00 00 16 43")
    end
  end
}

-- Long Slide
slide_seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress, fromUser)
    value = progress
    slide_text.setText("SLIDE (" .. value .. "%)")
  end,

  onStopTrackingTouch=function(view)
    local longSlide = value * 1.0
    local hexValue = floatToHexLE(longSlide)

    local slideOffset = 0x9103DD4

    HexPatches.MemoryPatch("libunity.so", slideOffset, "h40 00 00 1C C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", slideOffset + 0x8, hexValue, 4)
  end
}

-- Snowboard Booat
snowboard_seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress, fromUser)
    value = progress
    snowboard_text.setText("sɴᴏᴡʙᴏᴀʀᴅ (" .. value .. "%)")
  end,
  onStopTrackingTouch=function(view)
    local snowboardBoost = value * 1.0
    local hexValue = floatToHexLE(snowboardBoost)
    local snowboardOffsets = {
      0x90E5ABC,
      0x90E3B18,
      0x90E3E14,
      0x90E5B0C,
      0x908A5C8,
      0x90E5B5C,
      0x90E5BBC,
      0x90E5C0C,
      0x90E4040,
      0x90E3CD8
    }
    for _, offset in ipairs(snowboardOffsets) do
      HexPatches.MemoryPatch("libunity.so", offset, "h40 00 00 1C C0 03 5F D6")
      HexPatches.MemoryPatch("libunity.so", offset + 0x8, hexValue, 4)
    end
  end
}


-- Aimbot Adjustable
aimbot_seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress, fromUser)
    value = progress
    aimbot_text.setText("Aimbot (" .. value .. ")")
  end,
  onStopTrackingTouch=function(view)
    local adjustableAimbot = value * 1.0
    local hexValue = floatToHexLE(adjustableAimbot)
    HexPatches.MemoryPatch("libunity.so", 0xA2B2AB8, "h40 00 00 1C") -- LDR
    HexPatches.MemoryPatch("libunity.so", 0xA2B2AB8 + 4, "hC0 03 5F D6") -- RET
    HexPatches.MemoryPatch("libunity.so", 0xA2B2AB8 + 8, hexValue, 4)
    HexPatches.MemoryPatch("libunity.so", 0x875B044, "h40 00 00 1C") -- LDR
    HexPatches.MemoryPatch("libunity.so", 0x875B044 + 4, "hC0 03 5F D6") -- RET
    HexPatches.MemoryPatch("libunity.so", 0x875B044 + 8, hexValue, 4)
  end
}

function buff.OnCheckedChangeListener()--Buff Damage
  if buff.checked then
    HexPatches.MemoryPatch("libunity.so", 0x9FE23EC, "h200080D2C0035FD6", 32)
    idkcstmToast("BUFF DAMAGE ACTIVATED")
   else
  end
end

function walk.OnCheckedChangeListener()--Walk Underwater
  if walk.checked then
    HexPatches.MemoryPatch("libunity.so", 0x56F7604, "h20 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x5713CF8, "h20 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x8E8E830, "h20 00 80 D2 C0 03 5F D6")
    idkcstmToast("WALK UNDERWATER ACTIVATED")
  end
end

function flashbang.OnCheckedChangeListener()--FLASHBANG
  if flashbang.checked then
    HexPatches.MemoryPatch("libunity.so", 0x91EEE14, "h00 2C 40 BC C0 03 5F D6", 32)
    idkcstmToast("NO FLASHBANG ACTIVATED")
   else
  end
end