#export MESA_LOADER_DRIVER_OVERRIDE=crocus
export QT_QPA_PLATFORMTHEME=qt5ct
exec /usr/bin/pipewire &
exec /usr/lib/kdeconnectd &
dbus-launch --exit-with-session startxfce4
