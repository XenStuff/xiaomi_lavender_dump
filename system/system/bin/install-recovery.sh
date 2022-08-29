#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:73bcc635b4f5ed7aa787b15c5bc0cf28a0266e4f; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:8e610bd825feb1791050c56a61c8999c7da8dd59 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:73bcc635b4f5ed7aa787b15c5bc0cf28a0266e4f && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
