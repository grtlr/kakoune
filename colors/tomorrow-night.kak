##
## Tomorrow-night, adapted by nicholastmosher
##

evaluate-commands %sh{
    foreground="rgb:c5c8c6"
    background="rgb:272727"
    selection="rgb:373b41"
    window="rgb:383838"
    text="rgb:D8D8D8"
    text_light="rgb:4E4E4E"
    line="rgb:282a2e"
    comment="rgb:969896"
    red="rgb:cc6666"
    orange="rgb:d88860"
    yellow="rgb:f0c674"
    green="rgb:b5bd68"
    green_dark="rgb:a1b56c"
    blue="rgb:81a2be"
    aqua="rgb:87afaf"
    magenta="rgb:ab4642"
    purple="rgb:b294bb"

    ## code
    echo "
        face %arg{1} value ${orange}
        face %arg{1} type ${yellow}
        face %arg{1} variable ${magenta}
        face %arg{1} module ${green}
        face %arg{1} function ${aqua}
        face %arg{1} string ${green_dark}
        face %arg{1} keyword ${purple}
        face %arg{1} operator ${aqua}
        face %arg{1} attribute ${purple}
        face %arg{1} comment ${comment}
        face %arg{1} meta ${purple}
        face %arg{1} builtin ${orange}
    "

    ## markup
    echo "
        face %arg{1} title blue
        face %arg{1} header ${aqua}
        face %arg{1} bold ${yellow}
        face %arg{1} italic ${orange}
        face %arg{1} mono ${green_dark}
        face %arg{1} block ${orange}
        face %arg{1} link blue
        face %arg{1} bullet ${red}
        face %arg{1} list ${red}
    "

    ## builtin
    echo "
        face %arg{1} Default ${text},${background}
        face %arg{1} PrimarySelection default,${selection}
        face %arg{1} SecondarySelection default,${selection}
        face %arg{1} PrimaryCursor black,${aqua}
        face %arg{1} SecondaryCursor black,${aqua}
        face %arg{1} PrimaryCursorEol black,${green_dark}
        face %arg{1} SecondaryCursorEol black,${green_dark}
        face %arg{1} LineNumbers ${text_light},${background}
        face %arg{1} LineNumberCursor ${yellow},rgb:282828+b
        face %arg{1} MenuForeground ${text_light},blue
        face %arg{1} MenuBackground ${aqua},${window}
        face %arg{1} MenuInfo ${aqua}
        face %arg{1} Information white,${window}
        face %arg{1} Error white,${red}
        face %arg{1} StatusLine ${text},${window}
        face %arg{1} StatusLineMode ${yellow}+b
        face %arg{1} StatusLineInfo ${aqua}
        face %arg{1} StatusLineValue ${green_dark}
        face %arg{1} StatusCursor ${window},${aqua}
        face %arg{1} Prompt ${background},${aqua}
        face %arg{1} MatchingChar ${yellow},${background}+b
        face %arg{1} BufferPadding ${aqua},${background}
    "
}
