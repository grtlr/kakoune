# gruvbox theme

evaluate-commands %sh{
    gray="rgb:928374"
    red="rgb:fb4934"
    green="rgb:b8bb26"
    yellow="rgb:fabd2f"
    blue="rgb:83a598"
    purple="rgb:d3869b"
    aqua="rgb:8ec07c"
    orange="rgb:fe8019"

    bg="rgb:282828"
    bg1="rgb:3c3836"
    bg2="rgb:504945"
    bg3="rgb:665c54"
    bg4="rgb:7c6f64"

    fg0="rgb:fbf1c7"
    fg="rgb:ebdbb2"
    fg2="rgb:d5c4a1"
    fg3="rgb:bdae93"
    fg4="rgb:a89984"

    echo "
        # Code highlighting
        face %arg{1} value     ${purple}
        face %arg{1} type      ${yellow}
        face %arg{1} variable  ${blue}
        face %arg{1} module    ${green}
        face %arg{1} function  default
        face %arg{1} string    ${green}
        face %arg{1} keyword   ${red}
        face %arg{1} operator  default
        face %arg{1} attribute ${orange}
        face %arg{1} comment   ${gray}
        face %arg{1} meta      ${aqua}
        face %arg{1} builtin   default+b

        # Markdown highlighting
        face %arg{1} title     ${green}+b
        face %arg{1} header    ${orange}
        face %arg{1} bold      ${fg}+b
        face %arg{1} italic    ${fg3}
        face %arg{1} mono      ${fg4}
        face %arg{1} block     default
        face %arg{1} link      default
        face %arg{1} bullet    default
        face %arg{1} list      default

        face %arg{1} Default            ${fg},${bg}
        face %arg{1} PrimarySelection   ${fg},${blue}
        face %arg{1} SecondarySelection ${bg},${blue}
        face %arg{1} PrimaryCursor      ${bg},${fg}
        face %arg{1} SecondaryCursor    ${bg},${fg}
        face %arg{1} PrimaryCursorEol   ${bg},${fg4}
        face %arg{1} SecondaryCursorEol ${bg},${fg4}
        face %arg{1} LineNumbers        ${bg4}
        face %arg{1} LineNumberCursor   ${yellow},${bg1}
        face %arg{1} LineNumbersWrapped ${bg1}
        face %arg{1} MenuForeground     ${bg2},${blue}
        face %arg{1} MenuBackground     default,${bg2}
        face %arg{1} MenuInfo           ${bg}
        face %arg{1} Information        ${bg},${fg}
        face %arg{1} Error              ${bg},${red}
        face %arg{1} StatusLine         default
        face %arg{1} StatusLineMode     ${yellow}+b
        face %arg{1} StatusLineInfo     ${purple}
        face %arg{1} StatusLineValue    ${red}
        face %arg{1} StatusCursor       ${bg},${fg}
        face %arg{1} Prompt             ${yellow}
        face %arg{1} MatchingChar       default+b
        face %arg{1} BufferPadding      ${bg2},${bg}
        face %arg{1} Whitespace         ${bg2}
    "
}
