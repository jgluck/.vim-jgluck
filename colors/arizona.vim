" Vim color file
" Maintainer:	 Meggie Ladlow
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Version:	$Id: arizona.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $
" modeled off desert.vim

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="arizona"

hi Normal	guifg=White guibg=grey20
" why doesn't this work?
" hi Normal cterm=none ctermfg=white

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey30
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=SkyBlue
hi Constant	guifg=#ffa0a0
hi Identifier	guifg=palegreen
hi Statement	guifg=khaki
hi PreProc	guifg=indianred
hi Type		guifg=darkkhaki
hi Special	guifg=navajowhite
"hi Underlined
hi Ignore	guifg=grey40
"hi Error
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
"hi Identifier	ctermfg=6
hi Identifier	ctermfg=darkgreen
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" my defs
hi String			ctermfg=darkred
hi Exception	ctermfg=darkred

" language specific things
hi pythonIdentifier		ctermfg=darkgreen
hi pythonConditional	ctermfg=darkmagenta
hi pythonBlockComment	ctermfg=blue

hi cBlockComment	ctermfg=blue

hi ocamlKeyword		ctermfg=darkgreen
hi ocamlLet				ctermfg=blue
hi ocamlMatchWith	ctermfg=darkmagenta
hi ocamlEval			ctermfg=darkcyan
hi ocamlBoolean		ctermfg=darkgreen
hi ocamlKeyChar		ctermfg=grey
hi ocamlTopStop		ctermfg=brown
hi ocamlOperator	ctermfg=brown
hi ocamlNumber		ctermfg=darkred
hi ocamlFloat			ctermfg=darkred
hi ocamlFunDef		ctermfg=darkred

hi javaStorageClass		ctermfg=darkcyan
hi javaConditional		ctermfg=darkmagenta
hi javaDocComment			ctermfg=blue
hi javaCommentTitle		ctermfg=blue
hi javaScopeDecl			ctermfg=brown
hi javaFuncDef				ctermfg=darkcyan
hi javaTypedef				ctermfg=darkgreen

hi matlabFunction						ctermfg=darkgreen
hi matlabSemicolon					ctermfg=white cterm=none
hi matlabArithmeticOperator	ctermfg=white cterm=none
hi matlabOperator						ctermfg=darkmagenta
hi matlabImplicit						ctermfg=darkmagenta

"		0		Black
"		1		DarkBlue
"		2		DarkGreen
"		3   DarkCyan
"		4   DarkRed
"		5   DarkMagenta
"		6   Brown
"		7   LightGray, LightGrey, Gray, Grey
"		8		DarkGray, DarkGrey
"		9		Blue, LightBlue
"		10	Green, LightGreen
"		11	Cyan, LighCyan
"		12	Red, LightRed
"		13	Magenta, LightMagenta
"		14	Yellow
"		15	White
