
hl.config({
    general = {
        gaps_in  = 6,
        gaps_out = 8,

        border_size = 1,

        col = {
            active_border   = { colors = {"rgba(136,192,208,0.90)", "rgba(129,161,193,0.90)"}, angle = 45 },
            inactive_border = "rgba(76,86,106,0.55)",
        },

        -- Set to true to enable resizing windows by clicking and dragging on borders and gaps
        resize_on_border = false,

        -- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 12,
        rounding_power = 2,

        -- Change transparency of focused and unfocused windows
        active_opacity   = 0.98,
        inactive_opacity = 0.94,

        shadow = {
            enabled      = true,
            range        = 15,
            render_power = 2,
            color        = 0x663b4252,
        },

        blur = {
            enabled   = true,
            size      = 8,
            passes    = 2,
            vibrancy  = 0.1696,
        },
    },

    animations = {
        enabled = true,
    },
})
