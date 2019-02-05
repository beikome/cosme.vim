" +.o*..+O.*   ,-. ,-. ,-. ,-,-. ,-.   +.o*.x..+.
" .*..x+.o.+   |   | | `-. | | | |-'   ..*..O+.*
" ..+*..+.*.   `-' `-' `-' ' ' ' `-'   +.o*..+o..
"
"
" File:       cosme.vim
" Maintainer: beikome
" Modified:   2019-02-02 15:11+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'cosme'


hi! ColorColumn cterm=NONE ctermbg=238 guibg=#444444
hi! CursorColumn cterm=NONE ctermbg=238 guibg=#444444
hi! CursorLine cterm=NONE ctermbg=238 guibg=#444444
hi! Comment ctermfg=244 guifg=#808080
hi! Constant ctermfg=158 guifg=#afffd7
hi! Cursor ctermbg=255 ctermfg=236 guibg=#eeeeee guifg=#303030
hi! CursorLineNr ctermbg=238 ctermfg=218 guibg=#444444 guifg=#ffafd7
hi! Delimiter ctermfg=153 guifg=#afd7ff
hi! DiffAdd ctermbg=65 ctermfg=151 guibg=#5f875f guifg=#afd7af
hi! DiffChange ctermbg=67 ctermfg=146 guibg=#5f87af guifg=#afafd7
hi! DiffDelete ctermbg=240 ctermfg=255 guibg=#585858 guifg=#eeeeee
hi! DiffText cterm=NONE ctermbg=67 ctermfg=146 gui=NONE guibg=#5f87af guifg=#afafd7
hi! Directory ctermfg=153 guifg=#afd7ff
hi! Error ctermbg=236 ctermfg=216 guibg=#303030 guifg=#ffaf87
hi! ErrorMsg ctermbg=236 ctermfg=216 guibg=#303030 guifg=#ffaf87
hi! WarningMsg ctermbg=236 ctermfg=216 guibg=#303030 guifg=#ffaf87
hi! EndOfBuffer ctermbg=236 ctermfg=239 guibg=#303030 guifg=#4e4e4e
hi! NonText ctermbg=236 ctermfg=239 guibg=#303030 guifg=#4e4e4e
hi! SpecialKey ctermbg=236 ctermfg=239 guibg=#303030 guifg=#4e4e4e
hi! Folded ctermbg=238 ctermfg=244 guibg=#444444 guifg=#808080
hi! FoldColumn ctermbg=238 ctermfg=245 guibg=#444444 guifg=#8a8a8a
hi! Function ctermfg=189 guifg=#d7d7ff
hi! Identifier cterm=NONE ctermfg=153 guifg=#afd7ff
hi! Include ctermfg=225 guifg=#ffd7ff
hi! LineNr ctermbg=238 ctermfg=245 guibg=#444444 guifg=#8a8a8a
hi! MatchParen ctermbg=153 ctermfg=236 guibg=#afd7ff guifg=#303030
hi! MoreMsg ctermfg=158 guifg=#afffd7
hi! Normal ctermbg=236 ctermfg=255 guibg=#303030 guifg=#eeeeee
hi! Operator ctermfg=189 guifg=#d7d7ff
hi! Pmenu ctermbg=240 ctermfg=250 guibg=#585858 guifg=#bcbcbc
hi! PmenuSbar ctermbg=240 guibg=#585858
hi! PmenuSel ctermbg=225 ctermfg=242 guibg=#ffd7ff guifg=#6c6c6c
hi! PmenuThumb ctermbg=250 guibg=#bcbcbc
hi! PreProc ctermfg=225 guifg=#ffd7ff
hi! Question ctermfg=158 guifg=#afffd7
hi! QuickFixLine ctermbg=243 ctermfg=255 guibg=#767676 guifg=#ffaf87
hi! Search ctermbg=59 ctermfg=255 guibg=#5f5f5f guifg=#afffd7
hi! SignColumn ctermbg=238 ctermfg=245 guibg=#444444 guifg=#8a8a8a
hi! Special ctermfg=158 guifg=#afffd7
hi! SpellBad ctermbg=240 ctermfg=255 gui=undercurl guisp=#ffaf87
hi! SpellCap ctermbg=240 ctermfg=255 gui=undercurl guisp=#ffaf87
hi! SpellLocal ctermbg=240 ctermfg=255 gui=undercurl guisp=#ffaf87
hi! SpellRare ctermbg=240 ctermfg=255 gui=undercurl guisp=#ffaf87
hi! Statement ctermfg=218 gui=NONE guifg=#ffafd7
hi! Conditional ctermfg=153 gui=NONE guifg=#afd7ff
hi! Repeat ctermfg=153 gui=NONE guifg=#afd7ff
hi! Exception ctermfg=153 gui=NONE guifg=#afd7ff
hi! StatusLine cterm=reverse ctermbg=238 ctermfg=189 gui=reverse guibg=#444444 guifg=#d7d7ff term=reverse
hi! StatusLineTerm cterm=reverse ctermbg=238 ctermfg=189 gui=reverse guibg=#444444 guifg=#d7d7ff term=reverse
hi! StatusLineNC cterm=reverse ctermbg=189 ctermfg=238 gui=reverse guibg=#d7d7ff guifg=#444444
hi! StatusLineTermNC cterm=reverse ctermbg=189 ctermfg=238 gui=reverse guibg=#d7d7ff guifg=#444444
hi! StorageClass ctermfg=153 guifg=#afd7ff
hi! String ctermfg=225 guifg=#ffd7ff
hi! Structure ctermfg=153 guifg=#afd7ff
hi! TabLine cterm=NONE ctermbg=189 ctermfg=238 gui=NONE guibg=#d7d7ff guifg=#444444
hi! TabLineFill cterm=reverse ctermbg=238 ctermfg=189 gui=reverse guibg=#444444 guifg=#d7d7ff
hi! TabLineSel cterm=NONE ctermbg=236 ctermfg=255 gui=NONE guibg=#303030 guifg=#eeeeee
hi! Title ctermfg=225 gui=NONE guifg=#ffd7ff
hi! Todo ctermbg=59 ctermfg=158 guibg=#5f5f5f guifg=#afffd7
hi! Type ctermfg=153 gui=NONE guifg=#afd7ff
hi! Underlined cterm=underline ctermfg=153 gui=underline guifg=#afd7ff term=underline
hi! VertSplit cterm=NONE ctermbg=238 ctermfg=238 gui=NONE guibg=#444444 guifg=#444444
hi! Visual ctermbg=243 guibg=#767676
hi! WildMenu ctermbg=255 ctermfg=238 guibg=#eeeeee guifg=#444444
hi! diffAdded ctermfg=158 guifg=#afffd7
hi! diffRemoved ctermfg=216 guifg=#ffaf87
hi! ALEErrorSign ctermbg=238 ctermfg=216 guibg=#444444 guifg=#ffaf87
hi! ALEWarningSign ctermbg=238 ctermfg=216 guibg=#444444 guifg=#ffaf87
hi! ALEVirtualTextError ctermfg=216 guifg=#ffaf87
hi! ALEVirtualTextWarning ctermfg=216 guifg=#ffaf87

hi! link cssBraces Delimiter
hi! link cssClassName Statement
hi! link cssClassNameDot Delimiter
hi! link cssPseudoClassId Function
hi! link cssTagName Structure
hi! link cssProp Function
hi! link cssAttr String
hi! link cssColor Special
hi! link cssValueLength Number
hi! link cssValueNumber Number
hi! link cssValueAngle Number
hi! link cssValueTime Number
hi! link cssValueFrequency Number
hi! link cssUnitDecorators NumbeR
hi! link htmlArg Constant
hi! link htmlEndTag Delimiter
hi! link htmlTag Identifier
hi! link htmlTagName Identifier
hi! link htmlString Normal
hi! link htmlSpecialChar Special
hi! link javaScript Normal
hi! link jsonQuote Normal
hi! link pythonFunction Function
hi! link pythonStatement Statement
hi! link pythonConditional Conditional
hi! link pythonOperator Operator
hi! link pythonRepeat Repeat
hi! link pythonException Exception
hi! link pythonString Title
hi! link pythonRawString Title
hi! link pythonQuotes Title
hi! link rubyFunction Function
hi! link rubyString String
hi! link cType Statement
hi! link cStructure Structure
hi! link cStorageClass Function
hi! link cConstant Constant
hi! link cString String
hi! link cCppString String
hi! link cppAccess Conditional
hi! link cppStructure Structure
hi! link cppNumber Number
hi! link cppType Function
hi! link cppOperator Operator
hi! link cppModifier Statement
hi! link cppBoolean Special
hi! link cppOperator Operator
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link yamlKeyValueDelimiter Delimiter
hi! link NvimInternalError Error

if has('nvim')
  let g:terminal_color_0 = '#303030'
  let g:terminal_color_1 = '#ffafd7'
  let g:terminal_color_2 = '#afffd7'
  let g:terminal_color_3 = '#ffaf87'
  let g:terminal_color_4 = '#afd7ff'
  let g:terminal_color_5 = '#ffd7ff'
  let g:terminal_color_6 = '#d7d7ff'
  let g:terminal_color_7 = '#808080'
  let g:terminal_color_8 = '#3f3939'
  let g:terminal_color_9 = '#ffc8e3'
  let g:terminal_color_10 = '#c8ffe3'
  let g:terminal_color_11 = '#ffc0a0'
  let g:terminal_color_12 = '#c8e3ff'
  let g:terminal_color_13 = '#fff0ff'
  let g:terminal_color_14 = '#f0f0ff'
  let g:terminal_color_15 = '#eeeeee'
else
  let g:terminal_ansi_colors = ['#303030', '#ffafd7', '#afffd7', '#ffaf87', '#afd7ff', '#ffd7ff', '#d7d7ff', '#808080', '#3f3939', '#ffc8e3', '#c8ffe3', '#ffc0a0', '#c8e3ff', '#fff0ff', '#f0f0ff', '#eeeeee']
endif
