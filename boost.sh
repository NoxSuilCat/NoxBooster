clear
echo '--NoxBooster Loaded!--'
sleep 4
cmd package compile -m speed -a
cmd package compile -f android
logcat -c
logcat -c
logcat -c
find /data/data/*/cache/* -delete 2>/dev/null
find /data/data/*/code_cache/* -delete 2>/dev/null
find /data/user_de/*/*/cache/* -delete 2>/dev/null
find /data/user_de/*/*/code_cache/* -delete 2>/dev/null
find /sdcard/Android/data/*/cache/* -delete 2>/dev/null
find /data/data/*/cache/* -delete 2>/dev/null
find /data/data/*/code_cache/* -delete 2>/dev/null
find /data/user_de/*/*/cache/* -delete 2>/dev/null
find /data/user_de/*/*/code_cache/* -delete 2>/dev/null
find /sdcard/Android/data/*/cache/* -delete 2>/dev/null
settings put global enable_gpus_debug_layers 0
setprop debug.performance.tuning 1 
sync

clear
echo '--boosted!--'
echo 'NoxSuil.github.io'
sleep 5
clear
