#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:f83aa11d372cc982a0b1524595328b07583fae48; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:8a186287c70808d8fc1e6089fde86af9401db489 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:f83aa11d372cc982a0b1524595328b07583fae48 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
