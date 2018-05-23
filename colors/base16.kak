##
## base16.kak by lenormf
##

evaluate-commands %sh{
    black_lighterer='rgb:383838'
    black_lighter='rgb:2D2D2D'
    black_light='rgb:1C1C1C'
    cyan_light='rgb:7CB0FF'
    green_dark='rgb:A1B56C'
    grey_dark='rgb:585858'
    grey_light='rgb:D8D8D8'
    magenta_dark='rgb:AB4642'
    magenta_light='rgb:AB4434'
    orange_dark='rgb:DC9656'
    orange_light='rgb:F7CA88'
    purple_dark='rgb:BA8BAF'

    ## code
    echo "
        face %arg{1} value ${orange_dark}+b
        face %arg{1} type ${orange_light}
        face %arg{1} variable ${magenta_dark}
        face %arg{1} module ${green_dark}
        face %arg{1} function ${cyan_light}
        face %arg{1} string ${green_dark}
        face %arg{1} keyword ${purple_dark}+b
        face %arg{1} operator ${cyan_light}
        face %arg{1} attribute ${orange_dark}
        face %arg{1} comment ${grey_dark}
        face %arg{1} meta ${orange_light}
        face %arg{1} builtin default+b
    "

    ## markup
    echo "
        face %arg{1} title blue
        face %arg{1} header ${cyan_light}
        face %arg{1} bold ${orange_light}
        face %arg{1} italic ${orange_dark}
        face %arg{1} mono ${green_dark}
        face %arg{1} block ${orange_dark}
        face %arg{1} link blue
        face %arg{1} bullet ${magenta_light}
        face %arg{1} list ${magenta_dark}
    "

    ## builtin
    echo "
        face %arg{1} Default ${grey_light},${black_lighter}
        face %arg{1} PrimarySelection white,blue
        face %arg{1} SecondarySelection black,blue
        face %arg{1} PrimaryCursor black,white
        face %arg{1} SecondaryCursor black,white
        face %arg{1} PrimaryCursorEol black,${cyan_light}
        face %arg{1} SecondaryCursorEol black,${cyan_light}
        face %arg{1} LineNumbers ${grey_light},${black_lighter}
        face %arg{1} LineNumberCursor ${grey_light},rgb:282828+b
        face %arg{1} MenuForeground ${grey_light},blue
        face %arg{1} MenuBackground blue,${grey_light}
        face %arg{1} MenuInfo ${cyan_light}
        face %arg{1} Information ${black_light},${cyan_light}
        face %arg{1} Error ${grey_light},${magenta_light}
        face %arg{1} StatusLine ${grey_light},${black_lighterer}
        face %arg{1} StatusLineMode ${orange_dark}
        face %arg{1} StatusLineInfo ${cyan_light}
        face %arg{1} StatusLineValue ${green_dark}
        face %arg{1} StatusCursor ${black_lighterer},${cyan_light}
        face %arg{1} Prompt ${black_light},${cyan_light}
        face %arg{1} MatchingChar ${cyan_light},${black_light}+b
        face %arg{1} BufferPadding ${cyan_light},${black_lighter}
    "
}
