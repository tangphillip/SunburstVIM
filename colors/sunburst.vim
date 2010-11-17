" Vim color file
" Colorscheme:  sunburst
" Maintainer:   Phil Tang <tangphillip@gmail.com>
" Last Change:  2010 Nov 08
" Version:      1.1
" Release Note: v1.0: Initial release
"               v1.1: Added support for GUI-based editors

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sunburst"

hi Cursor  ctermbg=248                                        guibg=#a7a7a7
hi Visual  ctermbg=240                                        guibg=#2c3033
hi CursorLine  ctermbg=233                                    guibg=#0d0d0d
hi CursorColumn  ctermbg=233                                  guibg=#0d0d0d
hi LineNr  ctermfg=244 ctermbg=0                              guifg=#7c7c7c guibg=#000000
hi VertSplit  ctermfg=236 ctermbg=240                         guifg=#2f2f2f guibg=#2f2f2f
hi MatchParen  ctermfg=179                                    guifg=#e28964
hi StatusLine  ctermfg=255 ctermbg=236 cterm=bold             guifg=#f8f8f8 guibg=#2f2f2f gui=bold
hi StatusLineNC  ctermfg=255 ctermbg=236                      guifg=#f8f8f8 guibg=#2f2f2f
hi Pmenu  ctermfg=111                                         guifg=#89bdff
hi PmenuSel  ctermbg=240                                      guibg=#2c3033
hi IncSearch  ctermbg=240                                     guibg=#142d4b
hi Search  ctermbg=240                                        guibg=#142d4b
hi Directory  ctermfg=25                                      guifg=#3387cc
hi Folded  ctermfg=245 ctermbg=0                              guifg=#aeaeae guibg=#000000
                                                              
hi Normal  ctermfg=255 ctermbg=0                              guifg=#f8f8f8 guibg=#000000
hi Boolean  ctermfg=25                                        guifg=#3387cc
hi Character  ctermfg=70                                      guifg=#65b042
hi Comment  ctermfg=245                                       guifg=#aeaeae gui=italic
hi Conditional  ctermfg=209                                   guifg=#e28964
hi Constant  ctermfg=25                                       guifg=#3387cc
hi Define  ctermfg=209                                        guifg=#e28964
hi Error  ctermfg=0 ctermbg=209                               guifg=#000000 guibg=#e28964
hi Float  ctermfg=25                                          guifg=#3387cc
hi Function  ctermfg=111                                      guifg=#89bdff
hi Identifier  ctermfg=113                                    guifg=#87d75f
hi Keyword  ctermfg=209                                       guifg=#e28964
hi Label  ctermfg=209                                         guifg=#65b042
hi NonText  ctermfg=236 ctermbg=233                           guifg=#2e343a guibg=#0d0d0d
hi Number  ctermfg=25                                         guifg=#3387cc
hi Operator  ctermfg=209                                      guifg=#e28964
hi PreProc  ctermfg=152                                       guifg=#e28964
hi Special  ctermfg=193                                       guifg=#f8f8f8
hi SpecialKey  ctermfg=236 ctermbg=233                        guifg=#2e343a guibg=#0d0d0d
hi Statement  ctermfg=209                                     guifg=#e28964
hi StorageClass  ctermfg=113                                  guifg=#87d75f
hi String  ctermfg=70                                         guifg=#65b042
hi Tag  ctermfg=111                                           guifg=#89bdff
hi Title  ctermfg=255 ctermbg=NONE cterm=bold                 guifg=#f8f8f8 gui=bold
hi Todo  ctermfg=245 ctermbg=NONE cterm=inverse,bold,italic   guifg=#aeaeae gui=inverse,bold,italic
hi Type  ctermfg=113                                          guifg=#87d75f
hi Underlined  cterm=underline                                gui=underline
hi cCustomFuncCall ctermfg=186                                guifg=#dad085
hi cDefinedKeyword ctermfg=111                                guifg=#89bdff
hi rubyClass  ctermfg=209                                     guifg=#e28964
hi rubyFunction  ctermfg=111                                  guifg=#89bdff
hi rubySymbol  ctermfg=25                                     guifg=#3387cc
hi rubyConstant  ctermfg=245                                  guifg=#aeaeae
hi rubyStringDelimiter  ctermfg=70                            guifg=#65b042
hi rubyBlockParameter  ctermfg=69                             guifg=#3e87e3
hi rubyInstanceVariable  ctermfg=69                           guifg=#3e87e3
hi rubyInclude  ctermfg=209                                   guifg=#e28964
hi rubyGlobalVariable  ctermfg=69                             guifg=#3e87e3
hi rubyRegexp  ctermfg=215                                    guifg=#e9c062
hi rubyRegexpDelimiter  ctermfg=215                           guifg=#e9c062
hi rubyEscape  ctermfg=25                                     guifg=#3387cc
hi rubyControl  ctermfg=209                                   guifg=#e28964
hi rubyClassVariable  ctermfg=69                              guifg=#3e87e3
hi rubyOperator  ctermfg=209                                  guifg=#e28964
hi rubyException  ctermfg=209                                 guifg=#e28964
hi rubyPseudoVariable  ctermfg=69                             guifg=#3e87e3
hi rubyRailsUserClass  ctermfg=245                            guifg=#aeaeae
hi rubyRailsARAssociationMethod  ctermfg=186                  guifg=#dad085
hi rubyRailsARMethod  ctermfg=186                             guifg=#dad085
hi rubyRailsRenderMethod  ctermfg=186                         guifg=#dad085
hi rubyRailsMethod  ctermfg=186                               guifg=#dad085
hi erubyComment  ctermfg=245 ctermbg=NONE cterm=italic        guifg=#aeaeae
hi erubyRailsMethod  ctermfg=186                              guifg=#dad085
hi htmlTag  ctermfg=111                                       guifg=#89bdff
hi htmlEndTag  ctermfg=111                                    guifg=#89bdff
hi htmlTagName  ctermfg=111                                   guifg=#89bdff
hi htmlArg  ctermfg=111                                       guifg=#89bdff
hi htmlSpecialChar  ctermfg=25                                guifg=#3387cc
hi javaScriptFunction  ctermfg=113                            guifg=#87d75f
hi javaScriptFuncName ctermfg=186                             guifg=#dad085
hi javaScriptRailsFunction  ctermfg=186                       guifg=#dad085
hi javaScriptBraces  ctermfg=255                              guifg=#f8f8f8
hi javaScriptNull   ctermfg=25                                guifg=#3387cc
hi javaScriptValue  ctermfg=25                                guifg=#3387cc
hi javaScriptGlobal    ctermfg=96                             guifg=#9b859d
hi javaScriptMember    ctermfg=96                             guifg=#9b859d
hi javaScriptType      ctermfg=96                             guifg=#9b859d
hi javaScriptNavigator ctermfg=96                             guifg=#9b859d
hi yamlKey  ctermfg=111                                       guifg=#89bdff
hi yamlAnchor  ctermfg=69                                     guifg=#3e87e3
hi yamlAlias  ctermfg=69                                      guifg=#3e87e3
hi yamlDocumentHeader  ctermfg=70                             guifg=#65b042
hi cssTagName ctermfg=143                                     guifg=#cda869
hi cssPseudoClassId  ctermfg=101                              guifg=#8f9d6a
hi cssIdentifier ctermfg=103                                  guifg=#8b98ab
hi cssClassName  ctermfg=94                                   guifg=#9b703f
hi cssColorProp            ctermfg=143                        guifg=#c5af75
hi cssTextProp             ctermfg=143                        guifg=#c5af75
hi cssBoxProp              ctermfg=143                        guifg=#c5af75
hi cssRenderProp           ctermfg=143                        guifg=#c5af75
hi cssAuralProp            ctermfg=143                        guifg=#c5af75
hi cssRenderProp           ctermfg=143                        guifg=#c5af75
hi cssGeneratedContentProp ctermfg=143                        guifg=#c5af75
hi cssPagingProp           ctermfg=143                        guifg=#c5af75
hi cssTableProp            ctermfg=143                        guifg=#c5af75
hi cssUIProp               ctermfg=143                        guifg=#c5af75
hi cssFontDescriptorProp   ctermfg=143                        guifg=#c5af75
hi cssCommonAttr  ctermfg=228                                 guifg=#f9ee98
hi cssFontAttr ctermfg=228                                    guifg=#f9ee98
hi cssColorAttr ctermfg=228                                   guifg=#f9ee98
hi cssTextAttr ctermfg=228                                    guifg=#f9ee98
hi cssBoxAttr ctermfg=228                                     guifg=#f9ee98
hi cssRenderAttr ctermfg=228                                  guifg=#f9ee98
hi cssAuralAttr ctermfg=228                                   guifg=#f9ee98
hi cssGeneratedContentAttr ctermfg=228                        guifg=#f9ee98
hi cssPagingAttr ctermfg=228                                  guifg=#f9ee98
hi cssTableAttr ctermfg=228                                   guifg=#f9ee98
hi cssUIAttr ctermfg=228                                      guifg=#f9ee98
hi cssCommonAttr ctermfg=228                                  guifg=#f9ee98
hi cssFontDescriptorAttr ctermfg=228                          guifg=#f9ee98
hi cssTagName ctermfg=180                                     guifg=#cda869
hi cssIdentifier ctermfg=180                                  guifg=#cda869
hi cssMedia ctermfg=180                                       guifg=#cda869
hi cssFontDescriptor ctermfg=180                              guifg=#cda869
hi cssInclude ctermfg=180                                     guifg=#cda869
hi cssFunctionName  ctermfg=186                               guifg=#dad085
hi cssColor  ctermfg=172                                      guifg=#dd7b3b
hi cssValueLength ctermfg=172                                 guifg=#dd7b3b
hi cssValueInteger ctermfg=172                                guifg=#dd7b3b
hi cssValueNumber ctermfg=172                                 guifg=#dd7b3b
hi cssValueAngle ctermfg=172                                  guifg=#dd7b3b
hi cssValueTime ctermfg=172                                   guifg=#dd7b3b
hi cssValueFrequency ctermfg=172                              guifg=#dd7b3b
hi cssBraces  ctermfg=255                                     guifg=#f8f8f8
