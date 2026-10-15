
-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function () 
   hl.exec_cmd("awww-daemon")
   hl.exec_cmd("waybar")
   hl.exec_cmd("wl-paste --type text --watch cliphist store")
   hl.exec_cmd("wl-paste --type image --watch cliphist store")
   hl.exec_cmd("kitty --class=neofetch --hold -e neofetch")
end)
