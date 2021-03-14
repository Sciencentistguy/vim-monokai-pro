" Vim color file
" Author: Viet Phan
" Colorscheme Name: monokai pro
" Inspired by https://www.monokai.pro/

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai_pro"

" Default group
hi Cursor ctermfg=236 ctermbg=231 cterm=none guifg=#2d2a2e guibg=#fcfcfa gui=none
hi SignColumn ctermfg=none ctermbg=none cterm=none guibg=#3a3a3a guifg=none guisp=none gui=none
hi FoldColumn ctermfg=none ctermbg=none cterm=none guibg=#3a3a3a guifg=none guisp=none gui=none
hi Visual ctermfg=none ctermbg=145 cterm=none guifg=none guibg=#403e41 gui=none
hi CursorLine ctermfg=none ctermbg=59 cterm=none guifg=none guibg=#423f42 gui=none
hi CursorColumn ctermfg=none ctermbg=59 cterm=none guifg=none guibg=#423f42 gui=none
hi ColorColumn ctermfg=none ctermbg=59 cterm=none guifg=none guibg=#423f42 gui=none
hi LineNr ctermfg=246 ctermbg=none cterm=none guifg=#959394 guibg=none gui=none
hi VertSplit ctermfg=59 ctermbg=59 cterm=none guifg=#696769 guibg=#696769 gui=none
hi MatchParen ctermfg=204 ctermbg=none cterm=underline guifg=#ff6188 guibg=none gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#fcfcfa guibg=#696769 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=none guifg=#fcfcfa guibg=#696769 gui=none
hi Pmenu ctermfg=150 ctermbg=236 cterm=none guifg=#a9dc76 guibg=none gui=none
hi PmenuSel ctermfg=none ctermbg=59 cterm=none guifg=none guibg=#403e41 gui=none
hi IncSearch ctermfg=236 ctermbg=221 cterm=none guifg=#2d2a2e guibg=#ffd866 gui=none
hi Search ctermfg=236 ctermbg=221 cterm=none guifg=#2d2a2e guibg=#ffd866 gui=none
hi Directory ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=none
hi Folded ctermfg=189 ctermbg=60 cterm=none guifg=#d7d7ff guibg=#5f5f87 gui=none
hi Normal ctermfg=231 ctermbg=none term=none guifg=#fcfcfa guibg=#2d2a2e gui=none
hi Boolean ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Character ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Comment ctermfg=59 ctermbg=none cterm=none guifg=#727072 guibg=none gui=italic
hi Conditional ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi Constant ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Define ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi DiffAdd ctermfg=64 ctermbg=none cterm=bold guifg=#fcfcfa guibg=#47840e gui=bold
hi DiffDelete ctermfg=88 ctermbg=none cterm=none guifg=#8c0809 guibg=none gui=none
hi DiffChange ctermfg=231 ctermbg=none cterm=none guifg=#fcfcfa guibg=#273a5b gui=none
hi DiffText ctermfg=231 ctermbg=none cterm=bold guifg=#fcfcfa guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi WarningMsg ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi Float ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Function ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi Identifier ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=italic
hi Keyword ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi Label ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi NonText ctermfg=240 ctermbg=none cterm=none guifg=#5b595c guibg=none gui=none
hi Number ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Special ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi Operator ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi PreProc ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi SpecialKey ctermfg=240 ctermbg=59 cterm=none guifg=#5b595c guibg=#423f42 gui=none
hi Statement ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi StorageClass ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=italic
hi String ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none
hi Tag ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi Title ctermfg=231 ctermbg=none cterm=bold guifg=#fcfcfa guibg=none gui=bold
hi Todo ctermfg=231 ctermbg=none cterm=inverse,bold guifg=#fcfcfa guibg=none gui=inverse,bold,italic
hi Type ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=italic
hi Underlined ctermfg=none ctermbg=none cterm=underline guifg=none guibg=none gui=underline
hi SpellBad ctermfg=9 ctermbg=none
hi SpellCap ctermfg=12 ctermbg=none
hi SpellLocal ctermfg=14 ctermbg=none
hi SpellRare ctermfg=13 ctermbg=none

" Color for custom group
" hi EndColons ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
" hi link Braces EndColons
" hi link Parens EndColons
" hi link Brackets EndColons
" hi link Arrow EndColons

" Custom group
" syn match EndColons /[;,]/
" syn match Braces /[\[\]]/
" syn match Parens /[()]/
" syn match Brackets /[{}]/
" syn match Arrow /->/


" Ruby
hi rubyClass ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi rubyFunction ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi rubyInterpolationDelimiter ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi rubySymbol ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=none
hi rubyConstant ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=none
hi rubyStringDelimiter ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none
hi rubyBlockParameter ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=italic
hi rubyInstanceVariable ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=italic
hi rubyInclude ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi rubyGlobalVariable ctermfg=231 ctermbg=none cterm=none guifg=#fcfcfa guibg=none gui=none
hi rubyRegexp ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none
hi rubyRegexpDelimiter ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none
hi rubyEscape ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi rubyControl ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi rubyClassVariable ctermfg=231 ctermbg=none cterm=none guifg=#fcfcfa guibg=none gui=none
hi rubyOperator ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi rubyException ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi rubyKeywordAsMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi rubyPseudoVariable ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=italic
hi rubyRailsUserClass ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=none
hi rubyRailsARAssociationMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi rubyRailsARMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi rubyRailsRenderMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi rubyRailsMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi erubyDelimiter ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=none
hi erubyComment ctermfg=59 ctermbg=none cterm=none guifg=#727072 guibg=none gui=italic
hi erubyRailsMethod ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none

" HTML
hi htmlTag ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi htmlEndTag ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi htmlTagName ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi htmlArg ctermfg=none ctermbg=none cterm=none guifg=none guibg=none gui=none
hi htmlSpecialChar ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none


" XML
hi XmlTagName ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi XmlTag ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi XmlEndTag ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none

" YAML
hi yamlKey ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi yamlAnchor ctermfg=231 ctermbg=none cterm=none guifg=#fcfcfa guibg=none gui=none
hi yamlAlias ctermfg=231 ctermbg=none cterm=none guifg=#fcfcfa guibg=none gui=none
hi yamlDocumentHeader ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none

" CSS
hi cssURL ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=italic
hi cssFunctionName ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi cssColor ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi cssPseudoClassId ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=italic
hi cssClassName ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi cssValueLength ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi cssCommonAttr ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=none
hi cssBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi cssUnitDecorators ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none

" js
hi javaScriptFunction ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=italic
hi javaScriptRailsFunction ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi javaScriptBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsFuncCall ctermfg=150 ctermbg=none cterm=none guifg=#a9dc76 guibg=none gui=none
hi jsFunction ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=none
hi jsFuncArgs ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=italic
hi jsObjectKey ctermfg=209 ctermbg=none cterm=none guifg=#fc9867 guibg=none gui=italic
hi jsThis ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none
hi jsGlobalObjects ctermfg=116 ctermbg=none cterm=none guifg=#78dce8 guibg=none gui=none
hi jsFuncBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsFuncParens ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsParens ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsIfElseBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsRepeatBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsObjectBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsBrackets ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsModuleBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsNoise ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsObjectSeparator ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
hi jsLabel ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi jsArrowFunction ctermfg=204 ctermbg=none cterm=none guifg=#ff6188 guibg=none gui=none
hi jsUndefined ctermfg=147 ctermbg=none cterm=none guifg=#ab9df2 guibg=none gui=none

" GraphQL
hi graphqlType ctermfg=231 ctermbg=236 cterm=none guifg=#fcfcfa guibg=#2d2a2e gui=none
hi graphqlName ctermfg=221 ctermbg=none cterm=none guifg=#ffd866 guibg=none gui=none
hi graphqlBraces ctermfg=246 ctermbg=none cterm=none guifg=#939293 guibg=none gui=none
