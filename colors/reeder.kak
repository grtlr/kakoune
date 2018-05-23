##
## reeder theme
## a light theme inspired after https://github.com/hyspace/st2-reeder-theme
##

evaluate-commands %sh{
    white="rgb:f9f8f6"
    white_light="rgb:f6f5f0"
    black="rgb:383838"
    black_light="rgb:635240"
    grey_dark="rgb:c6b0a4"
    grey_light="rgb:e8e8e8"
    brown_dark="rgb:af4609"
    brown_light="rgb:baa188"
    brown_lighter="rgb:f0e7df"
    orange="rgb:fc7302"
    orange_light="rgb:f88e3b"
    green="rgb:438047"
    green_light="rgb:7ba84d"
    red="rgb:f03c3c"

    # Base color definitions
    echo "
        # then we map them to code
        face %arg{1} value      ${orange_light}+b
        face %arg{1} type       ${orange}
        face %arg{1} variable   default
        face %arg{1} module     ${green}
        face %arg{1} function   default
        face %arg{1} string     ${green}
        face %arg{1} keyword    ${brown_dark}
        face %arg{1} operator   default
        face %arg{1} attribute  ${green}
        face %arg{1} comment    ${brown_light}
        face %arg{1} meta       ${brown_dark}
        face %arg{1} builtin   default+b

        # and markup
        face %arg{1} title      ${orange}+b
        face %arg{1} header     ${orange}+b
        face %arg{1} bold       default+b
        face %arg{1} italic     default+i
        face %arg{1} mono       ${green_light}
        face %arg{1} block      ${green}
        face %arg{1} link       ${orange}
        face %arg{1} bullet     ${brown_dark}
        face %arg{1} list       ${black}

        # and built in faces
        face %arg{1} Default            ${black_light},${white}
        face %arg{1} PrimarySelection   ${black},${brown_lighter}
        face %arg{1} SecondarySelection ${black_light},${grey_light}
        face %arg{1} PrimaryCursor      ${black},${grey_dark}
        face %arg{1} SecondaryCursor    ${black},${grey_dark}
        face %arg{1} PrimaryCursorEol   ${black},${brown_dark}
        face %arg{1} SecondaryCursorEol ${black},${brown_dark}
        face %arg{1} LineNumbers        ${grey_dark},${white}
        face %arg{1} LineNumberCursor   ${grey_dark},${brown_lighter}
        face %arg{1} MenuForeground     ${orange},${brown_lighter}
        face %arg{1} MenuBackground     ${black_light},${brown_lighter}
        face %arg{1} MenuInfo           default,${black}
        face %arg{1} Information        ${black_light},${brown_lighter}
        face %arg{1} Error              default,${red}
        face %arg{1} StatusLine         ${black},${grey_light}
        face %arg{1} StatusLineMode     ${orange}
        face %arg{1} StatusLineInfo     ${black}+b
        face %arg{1} StatusLineValue    ${green_light}
        face %arg{1} StatusCursor       ${orange},${white_light}
        face %arg{1} Prompt             ${black_light}
        face %arg{1} MatchingChar       default+b
        face %arg{1} BufferPadding      ${grey_dark},${white}
    "
}
