#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
symlink("/system/lib/libjni_gallery_eglfence.so", "/system/priv-app/SnapdragonGallery/lib/arm/libjni_gallery_eglfence.so");
symlink("/system/lib/libjni_gallery_filters.so", "/system/priv-app/SnapdragonGallery/lib/arm/libjni_gallery_filters.so");
symlink("/system/lib/libjni_gallery_jpegstream.so", "/system/priv-app/SnapdragonGallery/lib/arm/libjni_gallery_jpegstream.so");
