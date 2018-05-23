# Solarized Light

evaluate-commands %sh{
	base03='rgb:002b36'
	base02='rgb:073642'
	base01='rgb:586e75'
	base00='rgb:657b83'
	base0='rgb:839496'
	base1='rgb:93a1a1'
	base2='rgb:eee8d5'
	base3='rgb:fdf6e3'
	yellow='rgb:b58900'
	orange='rgb:cb4b16'
	red='rgb:dc322f'
	magenta='rgb:d33682'
	violet='rgb:6c71c4'
	blue='rgb:268bd2'
	cyan='rgb:2aa198'
	green='rgb:859900'

    echo "
        # code
        face %arg{1} value              ${cyan}
        face %arg{1} type               ${red}
        face %arg{1} variable           ${blue}
        face %arg{1} module             ${cyan}
        face %arg{1} function           ${blue}
        face %arg{1} string             ${cyan}
        face %arg{1} keyword            ${green}
        face %arg{1} operator           ${yellow}
        face %arg{1} attribute          ${violet}
        face %arg{1} comment            ${base1}
        face %arg{1} meta               ${orange}
        face %arg{1} builtin            default+b

        # markup
        face %arg{1} title              ${blue}+b
        face %arg{1} header             ${blue}
        face %arg{1} bold               ${base01}+b
        face %arg{1} italic             ${base01}+i
        face %arg{1} mono               ${base1}
        face %arg{1} block              ${cyan}
        face %arg{1} link               ${base01}
        face %arg{1} bullet             ${yellow}
        face %arg{1} list               ${green}

        # builtin
        face %arg{1} Default            ${base00},${base3}
        face %arg{1} PrimarySelection   ${base3},${blue}
        face %arg{1} SecondarySelection ${base1},${base01}
        face %arg{1} PrimaryCursor      ${base3},${base00}
        face %arg{1} SecondaryCursor    ${base3},${base1}
        face %arg{1} PrimaryCursorEol   ${base3},${yellow}
        face %arg{1} SecondaryCursorEol ${base3},${orange}
        face %arg{1} LineNumbers        ${base1},${base2}
        face %arg{1} LineNumberCursor   ${base01},${base2}
        face %arg{1} LineNumbersWrapped ${base2},${base2}
        face %arg{1} MenuForeground     ${base3},${yellow}
        face %arg{1} MenuBackground     ${base01},${base2}
        face %arg{1} MenuInfo           ${base1}
        face %arg{1} Information        ${base2},${base1}
        face %arg{1} Error              ${red},default+b
        face %arg{1} StatusLine         ${base01},${base2}+b
        face %arg{1} StatusLineMode     ${orange}
        face %arg{1} StatusLineInfo     ${cyan}
        face %arg{1} StatusLineValue    ${green}
        face %arg{1} StatusCursor       ${base0},${base03}
        face %arg{1} Prompt             ${yellow}+b
        face %arg{1} MatchingChar       ${red},${base2}+b
        face %arg{1} BufferPadding      ${base1},${base3}
    "
}
