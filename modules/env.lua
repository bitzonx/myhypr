-- Include apps installed for this user.
hl.env("PATH", os.getenv("HOME") .. "/.local/bin:" .. os.getenv("HOME") .. "/.cargo/bin:" .. (os.getenv("PATH") or "/usr/local/bin:/usr/bin:/bin"))
hl.env("XDG_DATA_DIRS", os.getenv("HOME") .. "/.local/share:" .. os.getenv("HOME") .. "/.local/share/flatpak/exports/share:" .. (os.getenv("XDG_DATA_DIRS") or "/usr/local/share:/usr/share"))

-- Hyprland/Wayland stuff
hl.env("GDK_BACKEND", "wayland,x11")
hl.env("SDL_VIDEODRIVER", "wayland")
hl.env("CLUTTER_BACKEND", "wayland")

hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- QT apps
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")

-- AMD/Mesa hardware acceleration
hl.env("LIBVA_DRIVER_NAME", "radeonsi")
hl.env("VDPAU_DRIVER", "radeonsi")

-- Cursor
hl.env("XCURSOR_THEME", "Bibata-Modern-Ice")
hl.env("XCURSOR_SIZE", "24")

-- Bibata is installed in XCursor format.
hl.env("XCURSOR_PATH", os.getenv("HOME") .. "/.local/share/icons:" .. os.getenv("HOME") .. "/.icons:/usr/share/icons:/usr/share/pixmaps")
hl.config({ cursor = { enable_hyprcursor = false } })
