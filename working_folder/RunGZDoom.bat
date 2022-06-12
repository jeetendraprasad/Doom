SET PATH=C:\Users\Vidyut\Downloads\gzdoom-4-7-1-Windows-64bit;%PATH%
SET PATH=D:\Games\Doom\gzdoom-4-7-1-Windows-64bit;%PATH%

ECHO %~dp0
SET work_folder=%~dp0
SET work_folder=%work_folder:~0,-1%

PAUSE

gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%\gzdoom.ini -file "C:\Users\jeete\Downloads\doom+-+hd+monsters.pk3"
-file DoomHDv03.pk3
-file "Eviternity.zip"
-file JP_HUD_mod_friendly.pk3 -file "SuperGun.zip" -file 3D_Models.pk3

exit

gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%\gzdoom.ini -file SuperGun.zip -file iu-part5-zd109c.zip -file d64-gfx.zip -file JP_HUD_mod_friendly.pk3 -file "DLTP GZDoom Port.pk3"

exit

gzdoom -nosound -nomusic +vid_fps 1 -config %work_folder%\gzdoom.ini -file JP_HUD_mod_friendly.pk3 -file "SuperGun.zip" -file "DLTP GZDoom Port.pk3"

PAUSE
EXIT