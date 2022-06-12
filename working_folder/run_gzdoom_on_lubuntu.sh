export doom_flatpak_folder=/home/$USER/.var/app/org.zdoom.GZDoom/.config/gzdoom
export doom_mega_folder=/home/$USER/MEGAsync/JeetendraMega/games/doom

#cp -r $doom_mega_folder/* $doom_flatpak_folder/
rsync -v -h -a $doom_mega_folder/ $doom_flatpak_folder/

export work_folder=$doom_flatpak_folder/working_folder

echo 'work_folder = $work_folder'

flatpak run org.zdoom.GZDoom -nosound -nomusic +vid_fps 1 -config $work_folder/gzdoom.ini -file anta_req.zip -file JP_HUD_mod_friendly.pk3 -file 3D_Models.pk3

#cp $work_folder/saves/* $doom_mega_folder/working_folder/saves/
rsync -v -h -a $work_folder/saves/ $doom_mega_folder/working_folder/saves/

cp $work_folder/gzdoom.ini $doom_mega_folder/working_folder/gzdoom.ini
