# xico v0.5

pre .github/assets
set bg #001111
set fg #FF0055
set ff monospace
set fw normal
set fs 8em
set o 0.8
set s 500
set r 50
set d 0

put 􁉘  xfind.png

#
# ╭────────────────────┬────────┬───────────┬───────────────────────────────────────────────────────────────────────────────────╮
# │ option             │ alias  │ default   │ type                                                                              │
# ╞════════════════════╪════════╪═══════════╪═══════════════════════════════════════════════════════════════════════════════════╡
# │ r_fill             │ bg     │ black     │ [ <hex-color> | <named-color> | <rgb()> | <rgba()> | <hsl()> <hsla()> | <lab()> ] │
# │ r_width            ┆ w      ┆ 100       ┆ [ auto | <length> | <percentage> ]                                                │
# │ r_height           │ h      │ 100       │ [ auto | <length> | <percentage> ]                                                │
# │ r_opacity          ┆ o      ┆ 0.5       ┆ [ <number>(0,1) | <percentage> ]                                                  │
# │ r_rx               │ r      │ 25        │ [ <length> | <percentage> | auto ]                                                │
# │ r_ry               ┆ r      ┆ 25        ┆ [ <length> | <percentage> | auto ]                                                │
# │ r_x                │        │ 0         │ [ <length> | <percentage> ]                                                       │
# │ r_y                ┆        ┆ 0         ┆ [ <length> | <percentage> ]                                                       │
# ├╌─╌╌╌─╌╌─╌─╌╌╌╌─┄╌──┼─╌╌─╌─╌─┼─╌╌─╌╌─╌─╌─┼─╌╌─╌─╌─╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌─────────┤
# │ t_fill             │ fg     │ #3311FF   │ [ <hex-color> | <named-color> | <rgb()> | <rgba()> | <hsl()> <hsla()> | <lab()> ] │
# │ t_font-family      ┆ ff     ┆ monospace ┆ [ <family-name> | <generic-family> ]                                              │
# │ t_font-weight      │ fw     │ bold      │ [ <normal | bold | bolder | lighter | <number> ]                                  │
# │ t_font-size        ┆ fs     ┆ 8em       ┆ [ <absolute-size> | <relative-size> | <length-percentage> ]                       │
# │ t_rotate           │ rotate │ 0         │ [ auto | auto-reverse | <number> ]                                                │
# │ t_transform        │        │ none      │ [ none | <transform-list> ]                                                       │
# │ t_transform-origin ┆        ┆ center    ┆ [ <transform-origin> ]                                                            ┆
# │ t_dx               │        │ 0         │ [ <length-percentage> | <number> ]                                                │
# │ t_dy               ┆        ┆ 4         ┆ [ <length-percentage> | <number> ]                                                │
# │ t_x                │ x      │ 50        │ [ <length> | <percentage> ]                                                       │
# │ t_y                ┆ y      ┆ 50        ┆ [ <length> | <percentage> ]                                                       │
# ├╌─╌╌╌─╌╌─╌─╌╌╌╌─┄╌──┼─╌╌─╌─╌─┼─╌╌─╌╌─╌─╌─┼─╌╌─╌─╌─╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌──╌╌─╌─╌─╌╌─╌─╌─────────┤
# │ size               ╎ s      ╎ 500       ╎ [ <number> ]                                                                      │
# │ delay              ╎ d      ╎ 3         ╎ [ <number> ]                                                                      │
# ╰────────────────────┴────────┴───────────┴───────────────────────────────────────────────────────────────────────────────────╯

##########################################################
#### 💡 Check complete template templates/default.xc   ###
##########################################################

###########################################################
## run this template with
# xico -t starter.xc
#####

# vim:ft=config:syntax=spec:commentstring=#%s:
