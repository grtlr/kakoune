# zenburn theme

evaluate-commands %sh{
    # define some named colors
    zentext="rgb:cfcfcf"
    zenselectionbg="rgb:3f7fcc"
    zencursor="rgb:2a2a2a,rgb:dfdfbf"
    zencursoreol="rgb:2a2a2a,rgb:cc9393"
    zensecondaryfg="rgb:2a2a2a"
    zendefault="${zentext},rgb:3f3f3f"
    zenstatus="rgb:efdcbc,rgb:2a2a2a"
    zenstatuscursor="${zentext},rgb:7f9f7f"
    zeninfo="rgb:cc9393,rgb:2a2a2a"
    zenmenubg="rgb:7f9f7f,rgb:4a4a4a"
    zenmenufg="rgb:8cd0d3,rgb:5b5b5b"
    zenkeyword="rgb:f0dfaf+b"
    zenstorageClass="rgb:c3bf9f+b"
    zennumber="rgb:8cd0d3"
    zencomment="rgb:7f9f7f"
    zenconstant="rgb:dca3a3+b"
    zenspecial="rgb:cfbfaf"
    zenfunction="rgb:efef8f"
    zenstatement="rgb:e3ceab"
    zenvariable="rgb:efdcbc"
    zentype="rgb:dfdfbf"
    zenstring="rgb:cc9393"
    zenmodule="${zenstring}"
    zenexception="rgb:c3bf9f+b"
    zenmatching="rgb:3f3f3f,rgb:8cd0d3"
    zenpadding="rgb:f0dfaf,rgb:343434+b"

    echo "
        # then we map them to code
        face %arg{1} value ${zenconstant}
        face %arg{1} type ${zentype}
        face %arg{1} variable ${zenvariable}
        face %arg{1} module ${zenstring}
        face %arg{1} function ${zenfunction}
        face %arg{1} string ${zenstring}
        face %arg{1} keyword ${zenkeyword}
        face %arg{1} operator ${zenfunction}
        face %arg{1} attribute ${zenstatement}
        face %arg{1} comment ${zencomment}
        face %arg{1} meta ${zenspecial}
        face %arg{1} builtin default+b

        # and markup
        face %arg{1} title ${zenkeyword}
        face %arg{1} header ${zenconstant}
        face %arg{1} bold ${zenstorageClass}
        face %arg{1} italic ${zenfunction}
        face %arg{1} mono ${zennumber}
        face %arg{1} block ${zenstatement}
        face %arg{1} link ${zenstring}
        face %arg{1} bullet ${zenvariable}
        face %arg{1} list ${zentype}

        # and built in faces
        face %arg{1} Default ${zendefault}
        face %arg{1} PrimarySelection ${zentext},${zenselectionbg}
        face %arg{1} SecondarySelection ${zensecondaryfg},${zenselectionbg}
        face %arg{1} PrimaryCursor ${zencursor}
        face %arg{1} SecondaryCursor ${zencursor}
        face %arg{1} PrimaryCursorEol ${zencursoreol}
        face %arg{1} SecondaryCursorEol ${zencursoreol}
        face %arg{1} LineNumbers ${zendefault}
        face %arg{1} LineNumberCursor ${zenstatus}
        face %arg{1} MenuForeground ${zenmenufg}
        face %arg{1} MenuBackground ${zenmenubg}
        face %arg{1} MenuInfo rgb:cc9393
        face %arg{1} Information ${zeninfo}
        face %arg{1} Error default,red
        face %arg{1} StatusLine ${zenstatus}
        face %arg{1} StatusLineMode ${zencomment}
        face %arg{1} StatusLineInfo ${zenspecial}
        face %arg{1} StatusLineValue ${zennumber}
        face %arg{1} StatusCursor ${zenstatuscursor}
        face %arg{1} Prompt ${zenconstant}
        face %arg{1} MatchingChar default+b
        face %arg{1} BufferPadding ${zenpadding}
    "
}
