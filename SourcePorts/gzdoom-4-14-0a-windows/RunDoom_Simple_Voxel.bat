SET WORKING_FOLDER=%~dp0
SET WORKING_FOLDER=%WORKING_FOLDER:~0,-1%

gzdoom +vid_fps 1 -file VoxelDoom_v_2.3.pk3 -file ToggleFreeCamera.pk3 -file dltp_-_doom_lowres_texture_pack.zip -file flashlight_plus_deathoff.pk3
