cd .

export work_folder=$PWD

echo 'work_folder = '
echo $work_folder

gzdoom -nosound -nomusic +vid_fps 1 -config $work_folder/gzdoom.ini -iwad freedoom2.wad -file "/looks interesting . will try later/megawads/valve.zip" -file JP_HUD_mod_friendly.pk3 -file "SuperGun.zip"
