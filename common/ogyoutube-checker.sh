#!/system/bin/sh

# Cleaning up after uninstalling OGYouTube Magisk Module
# MODDIR=${0%/*}
MODID=ogyoutube
LOGFILE="/cache/magisk.log"

PACKAGENAME0=com.google.android.youtube
# OGYouTube Xposed
PACKAGENAME1=net.ogmods.xposed
# OGYouTube Root
PACKAGENAME2=com.mgoogle.android.gms
# OGYouTube Unroot
PACKAGENAME3=com.google.android.ogyoutube

log_print() {
  echo "$MODID: $1"
  echo "$MODID: $1" >> $LOGFILE
  log -p i -t "$MODID" "$1"
}

if [ ! -d "/magisk/$MODID" ]; then
  log_print "! module is removed, cleaning up"
  rm -rf /data/app/${PACKAGENAME1}-*
  rm -rf /data/app/${PACKAGENAME2}-*
  rm ${0}
fi
