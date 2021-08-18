#!/bin/bash
clear
date
clear
echo -e "\e[1;34m

_______@Space_Cheat Stop cheat . . ._____________

\e[0m\n"
sleep 1s

pm install /data/app/com.tencent.ig*/base.apk
rm -rf /data/data/com.tencent.ig/files
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.5.0.90707.pak
chmod 755 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
chmod 755 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*
echo "Flushing iptables rules"
su -c iptables --flush
echo "Everything Restored..."

echo -e "\e[1;34m\a\n\t QQsks \e[0m\n"

echo -e "\e[1;36m

 No ban with @Space_Cheat 🌟🇪🇬

_______Done_____________

\e[0m\n"
sleep 1