" Vim color file
" Colorscheme:  sunburst-8: Sunburst for 8-color terminals 
" Maintainer:   Phil Tang <tangphillip@gmail.com>
" Last Change:  2010 Nov 15
" Version:      1.3
" Release Note: v1.0: Initial release
"               v1.1: Added support for GUI-based editors
"               v1.2: Fixed preprocessor colors, added PHP support
"               v1.3: Fixed menu and parentheses' coloring;
"                     Added spellcheck and diff support;
"                     Changed 16 color version into 8 colors

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sunburst-8"

hi Normal  ctermfg=gray ctermbg=black cterm=none
hi Cursor  ctermfg=NONE ctermbg=gray cterm=none
hi Visual  ctermfg=NONE ctermbg=gray cterm=none
hi CursorLine  ctermfg=NONE ctermbg=gray cterm=none
hi LineNr  ctermfg=gray ctermbg=black cterm=none
hi VertSplit  ctermfg=gray ctermbg=gray cterm=none
hi MatchParen  ctermfg=darkred ctermbg=none cterm=none
hi StatusLine  ctermfg=black ctermbg=gray cterm=bold
hi StatusLineNC  ctermfg=black ctermbg=gray cterm=none
hi Pmenu  ctermfg=black  ctermbg=gray cterm=none
hi PmenuSel  ctermfg=black ctermbg=darkcyan cterm=bold
hi PmenuSbar ctermbg=gray cterm=none
hi PmenuThumb ctermfg=darkblue cterm=none
hi WildMenu ctermfg=black ctermbg=darkcyan cterm=none
hi IncSearch  ctermfg=NONE ctermbg=gray cterm=none
hi Search  ctermfg=black ctermbg=gray cterm=none
hi Directory  ctermfg=darkmagenta cterm=none
hi Folded  ctermfg=gray ctermbg=black cterm=none
hi SignColumn ctermfg=gray ctermbg=black cterm=none
hi WarningMsg ctermfg=darkred ctermbg=black cterm=none
hi ErrorMsg ctermfg=darkred ctermbg=black cterm=none
hi ModeMsg cterm=none

hi SpellBad ctermfg=black ctermbg=darkred cterm=none
hi SpellCap ctermfg=black ctermbg=darkcyan cterm=none
hi SpellLocal ctermfg=black ctermbg=lightgreen cterm=none
hi SpellRare ctermfg=darkmagenta ctermbg=none cterm=none

hi Boolean  ctermfg=darkmagenta cterm=none
hi Character  ctermfg=darkgreen cterm=none
hi Comment  ctermfg=gray  cterm=none
hi Conditional  ctermfg=darkred cterm=none
hi Constant  ctermfg=darkmagenta cterm=none
hi Define  ctermfg=darkred cterm=none
hi Debug ctermbg=brown cterm=none
hi Delimiter ctermfg=gray ctermbg=NONE cterm=none
hi DiffAdd         ctermfg=none ctermbg=darkgreen cterm=none
hi DiffChange      ctermfg=none ctermbg=brown cterm=none
hi DiffDelete      ctermfg=none ctermbg=darkred cterm=none
hi DiffText        ctermfg=black cterm=none
hi Error  ctermfg=black ctermbg=darkred cterm=none
hi WarningMsg  ctermfg=NONE cterm=none
hi Float  ctermfg=darkmagenta cterm=none
hi Function  ctermfg=darkcyan cterm=none
hi Identifier  ctermfg=darkgreen cterm=none
hi Keyword  ctermfg=darkred cterm=none
hi Label  ctermfg=darkred cterm=none
hi NonText  ctermfg=gray cterm=none
hi Number  ctermfg=darkmagenta cterm=none
hi Operator  ctermfg=darkred cterm=none
hi PreProc  ctermfg=darkred cterm=none
hi Special  ctermfg=brown cterm=none
hi SpecialKey  ctermfg=gray cterm=none
hi Statement  ctermfg=darkred cterm=none
hi StorageClass  ctermfg=darkgreen cterm=none
hi String  ctermfg=darkgreen cterm=none
hi Tag  ctermfg=darkcyan cterm=none
hi Title  ctermfg=gray ctermbg=NONE cterm=bold
hi Todo  ctermfg=gray ctermbg=NONE cterm=inverse,bold
hi Type  ctermfg=darkgreen cterm=none
hi Underlined  ctermfg=NONE ctermbg=NONE cterm=underline
hi cCustomFuncCall ctermfg=brown cterm=none
hi cDefinedKeyword ctermfg=darkcyan cterm=none
hi cInclude ctermfg=gray cterm=none
hi phpDefine ctermfg=lightgreen cterm=none
hi phpVarSelector ctermfg=darkmagenta cterm=none
hi rubyClass  ctermfg=darkred cterm=none
hi rubyFunction  ctermfg=darkcyan cterm=none
hi rubyInterpolationDelimiter  ctermfg=NONE cterm=none
hi rubySymbol  ctermfg=darkmagenta cterm=none
hi rubyConstant  ctermfg=gray cterm=none
hi rubyStringDelimiter  ctermfg=darkgreen cterm=none
hi rubyBlockParameter  ctermfg=darkcyan cterm=none
hi rubyInstanceVariable  ctermfg=darkmagenta cterm=none
hi rubyInclude  ctermfg=darkred cterm=none
hi rubyGlobalVariable  ctermfg=darkcyan cterm=none
hi rubyRegexp  ctermfg=brown cterm=none
hi rubyRegexpDelimiter  ctermfg=brown cterm=none
hi rubyEscape  ctermfg=darkmagenta cterm=none
hi rubyControl  ctermfg=darkred cterm=none
hi rubyClassVariable  ctermfg=darkcyan cterm=none
hi rubyOperator  ctermfg=darkred cterm=none
hi rubyException  ctermfg=darkred cterm=none
hi rubyPseudoVariable  ctermfg=darkcyan cterm=none
hi rubyRailsUserClass  ctermfg=gray cterm=none
hi rubyRailsARAssociationMethod  ctermfg=brown cterm=none
hi rubyRailsARMethod  ctermfg=brown cterm=none
hi rubyRailsRenderMethod  ctermfg=brown cterm=none
hi rubyRailsMethod  ctermfg=brown cterm=none
hi erubyDelimiter  ctermfg=NONE cterm=none
hi erubyComment  ctermfg=gray ctermbg=NONE cterm=none
hi erubyRailsMethod  ctermfg=brown cterm=none
hi htmlTag  ctermfg=darkcyan cterm=none
hi htmlEndTag  ctermfg=darkcyan cterm=none
hi htmlTagName  ctermfg=darkcyan cterm=none
hi htmlArg  ctermfg=darkcyan cterm=none
hi htmlSpecialChar  ctermfg=darkmagenta cterm=none
hi javaScriptFunction  ctermfg=darkgreen cterm=none
hi javaScriptFuncName ctermfg=brown cterm=none
hi javaScriptRailsFunction  ctermfg=brown cterm=none
hi javaScriptBraces  ctermfg=gray cterm=none
hi javaScriptNull   ctermfg=darkmagenta cterm=none
hi javaScriptValue  ctermfg=darkmagenta cterm=none
hi javaScriptGlobal    ctermfg=darkblue cterm=none
hi javaScriptMember    ctermfg=darkblue cterm=none
hi javaScriptType      ctermfg=darkblue cterm=none
hi javaScriptNavigator ctermfg=darkblue cterm=none
hi yamlKey  ctermfg=darkcyan cterm=none
hi yamlAnchor  ctermfg=darkcyan cterm=none
hi yamlAlias  ctermfg=darkcyan cterm=none
hi yamlDocumentHeader  ctermfg=darkgreen cterm=none
hi cssURL  ctermfg=darkcyan cterm=none
hi cssFunctionName  ctermfg=brown cterm=none
hi cssColor  ctermfg=darkmagenta cterm=none
hi cssPseudoClassId  ctermfg=darkcyan cterm=none
hi cssClassName  ctermfg=darkcyan cterm=none
hi cssValueLength  ctermfg=darkmagenta cterm=none
hi cssCommonAttr  ctermfg=darkred cterm=none
hi cssBraces  ctermfg=gray cterm=none
