thisfunc="/data/local/tmp/axeron.function"
cp /sdcard/Android/data/com.fhrz.axeron/files/axeron.function /data/local/tmp
chmod +x $thisfunc
. $thisfunc
check_axeron $AXERONPKG
