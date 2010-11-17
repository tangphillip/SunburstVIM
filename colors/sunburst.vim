" Vim color file
" Colorscheme:  Sunburst
" Maintainer:   Phil Tang <tangphillip@gmail.com>
" Last Change:  2010 Nov 07

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Sunburst"

hi Cursor  ctermfg=NONE ctermbg=248
hi Visual  ctermfg=NONE ctermbg=240
hi CursorLine  ctermfg=NONE ctermbg=233
hi CursorColumn  ctermfg=NONE ctermbg=233
hi LineNr  ctermfg=244 ctermbg=0
hi VertSplit  ctermfg=236 ctermbg=240
hi MatchParen  ctermfg=179
hi StatusLine  ctermfg=255 ctermbg=236 cterm=bold
hi StatusLineNC  ctermfg=255 ctermbg=236
hi Pmenu  ctermfg=111
hi PmenuSel  ctermfg=NONE ctermbg=240
hi IncSearch  ctermfg=NONE ctermbg=240
hi Search  ctermfg=NONE ctermbg=240
hi Directory  ctermfg=25
hi Folded  ctermfg=245 ctermbg=0

hi Normal  ctermfg=255 ctermbg=0
hi Boolean  ctermfg=25
hi Character  ctermfg=70
hi Comment  ctermfg=245
hi Conditional  ctermfg=209
hi Constant  ctermfg=25
hi Define  ctermfg=209
hi ErrorMsg  ctermfg=0 ctermbg=209
hi WarningMsg  ctermfg=NONE
hi Float  ctermfg=25
hi Function  ctermfg=111
hi Identifier  ctermfg=113
hi Keyword  ctermfg=209
hi Label  ctermfg=209
hi NonText  ctermfg=236 ctermbg=233
hi Number  ctermfg=25
hi Operator  ctermfg=209
hi PreProc  ctermfg=152
hi Special  ctermfg=193
hi SpecialKey  ctermfg=236 ctermbg=233
hi Statement  ctermfg=209
hi StorageClass  ctermfg=113
hi String  ctermfg=70
hi Tag  ctermfg=111
hi Title  ctermfg=255 ctermbg=NONE cterm=bold
hi Todo  ctermfg=245 ctermbg=NONE cterm=inverse,bold,italic
hi Type  ctermfg=113
hi Underlined  ctermfg=NONE ctermbg=NONE cterm=underline
hi cCustomFuncCall ctermfg=186
hi cDefinedKeyword ctermfg=111
hi rubyClass  ctermfg=209
hi rubyFunction  ctermfg=111
hi rubyInterpolationDelimiter  ctermfg=NONE
hi rubySymbol  ctermfg=25
hi rubyConstant  ctermfg=245
hi rubyStringDelimiter  ctermfg=70
hi rubyBlockParameter  ctermfg=69
hi rubyInstanceVariable  ctermfg=69
hi rubyInclude  ctermfg=209
hi rubyGlobalVariable  ctermfg=69
hi rubyRegexp  ctermfg=215
hi rubyRegexpDelimiter  ctermfg=215
hi rubyEscape  ctermfg=25
hi rubyControl  ctermfg=209
hi rubyClassVariable  ctermfg=69
hi rubyOperator  ctermfg=209
hi rubyException  ctermfg=209
hi rubyPseudoVariable  ctermfg=69
hi rubyRailsUserClass  ctermfg=245
hi rubyRailsARAssociationMethod  ctermfg=186
hi rubyRailsARMethod  ctermfg=186
hi rubyRailsRenderMethod  ctermfg=186
hi rubyRailsMethod  ctermfg=186
hi erubyDelimiter  ctermfg=NONE
hi erubyComment  ctermfg=245 ctermbg=NONE cterm=italic
hi erubyRailsMethod  ctermfg=186
hi htmlTag  ctermfg=111
hi htmlEndTag  ctermfg=111
hi htmlTagName  ctermfg=111
hi htmlArg  ctermfg=111
hi htmlSpecialChar  ctermfg=25
hi javaScriptFunction  ctermfg=113
hi javaScriptFuncName ctermfg=186
hi javaScriptRailsFunction  ctermfg=186
hi javaScriptBraces  ctermfg=255
hi javaScriptNull   ctermfg=25
hi javaScriptValue  ctermfg=25
hi javaScriptGlobal    ctermfg=96
hi javaScriptMember    ctermfg=96
hi javaScriptType      ctermfg=96
hi javaScriptNavigator ctermfg=96
hi yamlKey  ctermfg=111
hi yamlAnchor  ctermfg=69
hi yamlAlias  ctermfg=69
hi yamlDocumentHeader  ctermfg=70
hi cssTagName ctermfg=143
hi cssPseudoClassId  ctermfg=101
hi cssIdentifier ctermfg=103
hi cssClassName  ctermfg=94
hi cssColorProp            ctermfg=143
hi cssTextProp             ctermfg=143
hi cssBoxProp              ctermfg=143
hi cssRenderProp           ctermfg=143
hi cssAuralProp            ctermfg=143
hi cssRenderProp           ctermfg=143
hi cssGeneratedContentProp ctermfg=143
hi cssPagingProp           ctermfg=143
hi cssTableProp            ctermfg=143
hi cssUIProp               ctermfg=143
hi cssFontAttr ctermfg=228
hi cssColorAttr ctermfg=228
hi cssTextAttr ctermfg=228
hi cssBoxAttr ctermfg=228
hi cssRenderAttr ctermfg=228
hi cssAuralAttr ctermfg=228
hi cssGeneratedContentAttr ctermfg=228
hi cssPagingAttr ctermfg=228
hi cssTableAttr ctermfg=228
hi cssUIAttr ctermfg=228
hi cssCommonAttr ctermfg=228
hi cssFontDescriptorAttr ctermfg=228
hi cssTagName ctermfg=229
hi cssIdentifier ctermfg=229
hi cssMedia ctermfg=229
hi cssFontDescriptor ctermfg=229
hi cssInclude ctermfg=229
hi cssFunctionName  ctermfg=186
hi cssColor  ctermfg=172
hi cssValueLength ctermfg=172
hi cssValueInteger ctermfg=172
hi cssValueNumber ctermfg=172
hi cssValueAngle ctermfg=172
hi cssValueTime ctermfg=172
hi cssValueFrequency ctermfg=172
hi cssCommonAttr  ctermfg=180
hi cssBraces  ctermfg=255
