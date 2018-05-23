# desertex theme

# Code
face %arg{1} value      rgb:fa8072
face %arg{1} type       rgb:dfdfbf
face %arg{1} identifier rgb:87ceeb
face %arg{1} string     rgb:fa8072
face %arg{1} error      rgb:c3bf9f+b
face %arg{1} keyword    rgb:eedc82
face %arg{1} operator   rgb:87ceeb
face %arg{1} attribute  rgb:eedc82
face %arg{1} comment    rgb:7ccd7c+i

# #include <...>
face %arg{1} meta rgb:ee799f

# Markup
face %arg{1} title  blue
face %arg{1} header cyan
face %arg{1} bold   red
face %arg{1} italic yellow
face %arg{1} mono   green
face %arg{1} block  magenta
face %arg{1} link   cyan
face %arg{1} bullet cyan
face %arg{1} list   yellow

# Builtin
# fg,bg+attributes
# face %arg{1} Default default,rgb:262626 <- change the terminal bg color instead
face %arg{1} Default default,default

face %arg{1} PrimarySelection   white,blue
face %arg{1} SecondarySelection black,blue

face %arg{1} PrimaryCursor   black,white
face %arg{1} SecondaryCursor black,white

face %arg{1} PrimaryCursorEol   black,rgb:7ccd7c
face %arg{1} SecondaryCursorEol black,rgb:7ccd7c

face %arg{1} LineNumbers      rgb:605958
face %arg{1} LineNumberCursor yellow,default+b

# Bottom menu:
# text + background
face %arg{1} MenuBackground black,rgb:c2bfa5+b
# selected entry in the menu (use 302028 when true color support is fixed)
face %arg{1} MenuForeground rgb:f0a0c0,magenta

# completion menu info
face %arg{1} MenuInfo white,rgb:445599

# assistant, [+]
face %arg{1} Information black,yellow

face %arg{1} Error      white,red
face %arg{1} StatusLine cyan,default

# Status line modes and prompts:
# insert, prompt, enter key...
face %arg{1} StatusLineMode rgb:ffd75f,default

# 1 sel
face %arg{1} StatusLineInfo blue,default

# param=value, reg=value. ex: "ey
face %arg{1} StatusLineValue green,default

face %arg{1} StatusCursor black,cyan

# :
face %arg{1} Prompt blue

# (), {}
face %arg{1} MatchingChar cyan+b

# EOF tildas (~)
face %arg{1} BufferPadding blue,default
