export doom_flatpak_folder=/home/ketan/.var/app/org.zdoom.GZDoom/.config/gzdoom
#work_folder=/home/ketan/MEGAsync/JeetendraMega/games/doom/working_folder
export doom_mega_folder=/home/ketan/MEGAsync/JeetendraMega/games/doom


: '
cp $work_folder/gzdoom.ini $doom_flatpak_folder/gzdoom.ini
cp $work_folder/../iwads/* $doom_flatpak_folder/
cp $work_folder/../pwads/* $doom_flatpak_folder/
cp $work_folder/../pwads/3d_models/* $doom_flatpak_folder/
cp $work_folder/../pwads/huds/* $doom_flatpak_folder/
'

cp -r $doom_mega_folder/* $doom_flatpak_folder/

export work_folder=$doom_flatpak_folder/working_folder

echo 'work_folder = '
$work_folder

flatpak run org.zdoom.GZDoom -nosound -nomusic +vid_fps 1 -config $work_folder/gzdoom.ini -file anta_req.zip -file JP_HUD_mod_friendly.pk3 -file 3D_Models.pk3

cp $work_folder/saves/* $doom_mega_folder/working_folder/saves/

cp $work_folder/gzdoom.ini $doom_mega_folder/working_folder/gzdoom.ini