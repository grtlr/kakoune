# lucius theme

evaluate-commands %sh{
    # first we define the lucius colors as named colors
    lucius_darker_grey="rgb:303030"
    lucius_dark_grey="rgb:444444"
    lucius_grey="rgb:808080"
    lucius_light_grey="rgb:b2b2b2"
    lucius_lighter_grey="rgb:d7d7d7"

    lucius_dark_red="rgb:870000"
    lucius_light_red="rgb:ff8787"
    lucius_orange="rgb:d78700"
    lucius_purple="rgb:d7afd7"

    lucius_dark_green="rgb:5f875f"
    lucius_bright_green="rgb:87af00"
    lucius_green="rgb:afd787"
    lucius_light_green="rgb:d7d7af"

    lucius_dark_blue="rgb:005f87"
    lucius_blue="rgb:87afd7"
    lucius_light_blue="rgb:87d7ff"

    echo "
        # then we map them to code
        face %arg{1} value ${lucius_light_green}
        face %arg{1} type ${lucius_blue}
        face %arg{1} variable ${lucius_green}
        face %arg{1} module ${lucius_green}
        face %arg{1} function ${lucius_light_blue}
        face %arg{1} string ${lucius_light_green}
        face %arg{1} keyword ${lucius_light_blue}
        face %arg{1} operator ${lucius_green}
        face %arg{1} attribute ${lucius_light_blue}
        face %arg{1} comment ${lucius_grey}
        face %arg{1} meta ${lucius_purple}
        face %arg{1} builtin default+b

        # and markup
        face %arg{1} title ${lucius_light_blue}
        face %arg{1} header ${lucius_light_green}
        face %arg{1} bold ${lucius_blue}
        face %arg{1} italic ${lucius_green}
        face %arg{1} mono ${lucius_light_green}
        face %arg{1} block ${lucius_light_blue}
        face %arg{1} link ${lucius_light_green}
        face %arg{1} bullet ${lucius_green}
        face %arg{1} list ${lucius_blue}

        # and built in faces
        face %arg{1} Default ${lucius_lighter_grey},${lucius_darker_grey}
        face %arg{1} PrimarySelection ${lucius_darker_grey},${lucius_orange}
        face %arg{1} SecondarySelection  ${lucius_lighter_grey},${lucius_dark_blue}
        face %arg{1} PrimaryCursor ${lucius_darker_grey},${lucius_lighter_grey}
        face %arg{1} SecondaryCursor ${lucius_darker_grey},${lucius_lighter_grey}
        face %arg{1} PrimaryCursorEol ${lucius_darker_grey},${lucius_dark_green}
        face %arg{1} SecondaryCursorEol ${lucius_darker_grey},${lucius_dark_green}
        face %arg{1} LineNumbers ${lucius_grey},${lucius_dark_grey}
        face %arg{1} LineNumberCursor ${lucius_grey},${lucius_dark_grey}+b
        face %arg{1} MenuForeground ${lucius_blue},${lucius_dark_blue}
        face %arg{1} MenuBackground ${lucius_darker_grey},${lucius_light_grey}
        face %arg{1} MenuInfo ${lucius_grey}
        face %arg{1} Information ${lucius_lighter_grey},${lucius_dark_green}
        face %arg{1} Error ${lucius_light_red},${lucius_dark_red}
        face %arg{1} StatusLine ${lucius_lighter_grey},${lucius_dark_grey}
        face %arg{1} StatusLineMode ${lucius_lighter_grey},${lucius_dark_green}+b
        face %arg{1} StatusLineInfo ${lucius_dark_grey},${lucius_lighter_grey}
        face %arg{1} StatusLineValue ${lucius_lighter_grey}
        face %arg{1} StatusCursor default,${lucius_blue}
        face %arg{1} Prompt ${lucius_lighter_grey}
        face %arg{1} MatchingChar ${lucius_lighter_grey},${lucius_bright_green}
        face %arg{1} BufferPadding ${lucius_green},${lucius_darker_grey}
    "
}
