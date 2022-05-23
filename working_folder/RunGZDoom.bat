SET PATH=C:\Users\Vidyut\Downloads\gzdoom-4-7-1-Windows-64bit;%PATH%
SET PATH=D:\Games\Doom\gzdoom-4-7-1-Windows-64bit;%PATH%

ECHO %~dp0
SET work_folder=%~dp0

PAUSE

gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%gzdoom.ini -IWAD doom2.wad -file anta_req.zip -file JP_HUD_mod_friendly.pk3 -file "weapons\SuperGun.zip" -file "Textures\DLTP GZDoom Port.pk3"
@REM -file 3D_Models.pk3
gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%gzdoom.ini -file iu-part5-zd109c.zip -file JP_HUD_mod_friendly.pk3 -file "weapons\SuperGun.zip" -file "Textures\DLTP GZDoom Port.pk3"
gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%gzdoom.ini -file JP_HUD_mod_friendly.pk3 -file "weapons\SuperGun.zip" -file "Textures\DLTP GZDoom Port.pk3"

PAUSE
EXIT