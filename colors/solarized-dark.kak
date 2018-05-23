# Solarized Dark

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
        face %arg{1} comment            ${base01}
        face %arg{1} meta               ${orange}
        face %arg{1} builtin            default+b

        # markup
        face %arg{1} title              ${blue}+b
        face %arg{1} header             ${blue}
        face %arg{1} bold               ${base0}+b
        face %arg{1} italic             ${base0}+i
        face %arg{1} mono               ${base1}
        face %arg{1} block              ${cyan}
        face %arg{1} link               ${base1}
        face %arg{1} bullet             ${yellow}
        face %arg{1} list               ${green}

        # builtin
        face %arg{1} Default            ${base0},${base03}
        face %arg{1} PrimarySelection   ${base03},${blue}
        face %arg{1} SecondarySelection ${base01},${base1}
        face %arg{1} PrimaryCursor      ${base03},${base0}
        face %arg{1} SecondaryCursor    ${base03},${base01}
        face %arg{1} PrimaryCursorEol   ${base03},${base2}
        face %arg{1} SecondaryCursorEol ${base03},${base3}
        face %arg{1} LineNumbers        ${base01},${base02}
        face %arg{1} LineNumberCursor   ${base1},${base02}
        face %arg{1} LineNumbersWrapped ${base02},${base02}
        face %arg{1} MenuForeground     ${base03},${yellow}
        face %arg{1} MenuBackground     ${base1},${base02}
        face %arg{1} MenuInfo           ${base01}
        face %arg{1} Information        ${base02},${base1}
        face %arg{1} Error              ${red},default+b
        face %arg{1} StatusLine         ${base1},${base02}+b
        face %arg{1} StatusLineMode     ${orange}
        face %arg{1} StatusLineInfo     ${cyan}
        face %arg{1} StatusLineValue    ${green}
        face %arg{1} StatusCursor       ${base00},${base3}
        face %arg{1} Prompt             ${yellow}+b
        face %arg{1} MatchingChar       ${red},${base01}+b
        face %arg{1} BufferPadding      ${base01},${base03}
    "
}
