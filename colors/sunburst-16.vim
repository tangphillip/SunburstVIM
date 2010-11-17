" Vim color file
" Colorscheme:  sunburst-16: Sunburst for 16-color terminals 
" Author:       Phil Tang <tangphillip@gmail.com>
" Last Change:  2010 Nov 07
" Version:      1.0

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sunburst-16"

hi Cursor  ctermfg=NONE ctermbg=lightgray
hi Visual  ctermfg=NONE ctermbg=lightgray
hi CursorLine  ctermfg=NONE ctermbg=gray
hi CursorColumn  ctermfg=NONE ctermbg=gray
hi LineNr  ctermfg=lightgray ctermbg=black
hi VertSplit  ctermfg=gray ctermbg=lightgray
hi MatchParen  ctermfg=darkred
hi StatusLine  ctermfg=black ctermbg=lightgray cterm=bold
hi StatusLineNC  ctermfg=black ctermbg=lightgray
hi Pmenu  ctermfg=cyan
hi PmenuSel  ctermfg=NONE ctermbg=lightgray
hi IncSearch  ctermfg=NONE ctermbg=lightgray
hi Search  ctermfg=NONE ctermbg=lightgray
hi Directory  ctermfg=magenta
hi Folded  ctermfg=lightgray ctermbg=black

hi Normal  ctermfg=white ctermbg=black
hi Boolean  ctermfg=magenta
hi Character  ctermfg=darkgreen
hi Comment  ctermfg=gray
hi Conditional  ctermfg=lightred
hi Constant  ctermfg=magenta
hi Define  ctermfg=lightred
hi Error  ctermfg=black ctermbg=red
hi WarningMsg  ctermfg=NONE
hi Float  ctermfg=magenta
hi Function  ctermfg=cyan
hi Identifier  ctermfg=darkgreen
hi Keyword  ctermfg=lightred
hi Label  ctermfg=lightred
hi NonText  ctermfg=gray
hi Number  ctermfg=magenta
hi Operator  ctermfg=lightred
hi PreProc  ctermfg=cyan
hi Special  ctermfg=yellow
hi SpecialKey  ctermfg=gray
hi Statement  ctermfg=lightred
hi StorageClass  ctermfg=darkgreen
hi String  ctermfg=darkgreen
hi Tag  ctermfg=cyan
hi Title  ctermfg=white ctermbg=NONE cterm=bold
hi Todo  ctermfg=gray ctermbg=NONE cterm=inverse,bold,italic
hi Type  ctermfg=darkgreen
hi Underlined  ctermfg=NONE ctermbg=NONE cterm=underline
hi cCustomFuncCall ctermfg=yellow
hi cDefinedKeyword ctermfg=cyan
hi sStructMember ctermfg=magenta
hi rubyClass  ctermfg=lightred
hi rubyFunction  ctermfg=cyan
hi rubyInterpolationDelimiter  ctermfg=NONE
hi rubySymbol  ctermfg=magenta
hi rubyConstant  ctermfg=lightgray
hi rubyStringDelimiter  ctermfg=darkgreen
hi rubyBlockParameter  ctermfg=cyan
hi rubyInstanceVariable  ctermfg=magenta
hi rubyInclude  ctermfg=lightred
hi rubyGlobalVariable  ctermfg=cyan
hi rubyRegexp  ctermfg=yellow
hi rubyRegexpDelimiter  ctermfg=yellow
hi rubyEscape  ctermfg=magenta
hi rubyControl  ctermfg=lightred
hi rubyClassVariable  ctermfg=cyan
hi rubyOperator  ctermfg=lightred
hi rubyException  ctermfg=lightred
hi rubyPseudoVariable  ctermfg=cyan
hi rubyRailsUserClass  ctermfg=lightgray
hi rubyRailsARAssociationMethod  ctermfg=yellow
hi rubyRailsARMethod  ctermfg=yellow
hi rubyRailsRenderMethod  ctermfg=yellow
hi rubyRailsMethod  ctermfg=yellow
hi erubyDelimiter  ctermfg=NONE
hi erubyComment  ctermfg=gray ctermbg=NONE cterm=italic
hi erubyRailsMethod  ctermfg=yellow
hi htmlTag  ctermfg=cyan
hi htmlEndTag  ctermfg=cyan
hi htmlTagName  ctermfg=cyan
hi htmlArg  ctermfg=cyan
hi htmlSpecialChar  ctermfg=magenta
hi javaScriptFunction  ctermfg=darkgreen
hi javaScriptFuncName ctermfg=yellow
hi javaScriptRailsFunction  ctermfg=yellow
hi javaScriptBraces  ctermfg=white
hi javaScriptNull   ctermfg=magenta
hi javaScriptValue  ctermfg=magenta
hi javaScriptGlobal    ctermfg=blue
hi javaScriptMember    ctermfg=blue
hi javaScriptType      ctermfg=blue
hi javaScriptNavigator ctermfg=blue
hi yamlKey  ctermfg=cyan
hi yamlAnchor  ctermfg=cyan
hi yamlAlias  ctermfg=cyan
hi yamlDocumentHeader  ctermfg=darkgreen
hi cssURL  ctermfg=cyan
hi cssFunctionName  ctermfg=yellow
hi cssColor  ctermfg=magenta
hi cssPseudoClassId  ctermfg=cyan
hi cssClassName  ctermfg=cyan
hi cssValueLength  ctermfg=magenta
hi cssCommonAttr  ctermfg=lightred
hi cssBraces  ctermfg=white
