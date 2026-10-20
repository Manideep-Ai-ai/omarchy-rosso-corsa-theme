-- ROSSO CORSA: thin Rosso Corsa focus border, graphite inactive, quick precise motion.
local active_border_color = { colors = { "rgb(DC0000)", "rgb(8A0000)" }, angle = 45 }
local inactive_border_color = "rgba(34343Aaa)"

hl.config({
  general = {
    border_size = 2,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

-- Short, smooth workspace slide (stock Omarchy disables workspace animation).
hl.curve("rossoLaunch", { type = "bezier", points = { { 0.16, 1 }, { 0.3, 1 } } })
hl.animation({ leaf = "workspaces", enabled = true, speed = 2.6, bezier = "rossoLaunch", style = "slide" })
hl.animation({ leaf = "border", enabled = true, speed = 4, bezier = "rossoLaunch" })
