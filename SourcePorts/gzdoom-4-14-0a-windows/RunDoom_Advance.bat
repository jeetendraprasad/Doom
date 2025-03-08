SET WORKING_FOLDER=%~dp0
SET WORKING_FOLDER=%WORKING_FOLDER:~0,-1%

gzdoom +vid_fps 1 +sv_fastweapons 2 -file SD21.zip -file lk_ucminimap.pk3 -file FlexiHUD300.pk3 -file hellscape-navigator-v0.16.pk3 -file ToggleFreeCamera.pk3 -file JP_HUD_mod_friendly.pk3 -file dltp_-_doom_lowres_texture_pack.zip -file flashlight_plus_deathoff.pk3 -file supergun1.wad


exit