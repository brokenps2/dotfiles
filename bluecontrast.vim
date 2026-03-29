" Theme:   deepcontrast
" File:    deepcontrast.vim
" Author:  
" requires :set termguicolors
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'deepcontrast'

hi Cursor        guifg=#101221 guibg=#c6d0fb  ctermfg=233 ctermbg=189
hi lCursor       guifg=#101221 guibg=#c6d0fb  ctermfg=233 ctermbg=189
hi CursorIM      guifg=#101221 guibg=#c6d0fb  ctermfg=233 ctermbg=189
hi Directory     guifg=#4fc6db guibg=#101221  ctermfg=238 ctermbg=233 gui=bold
hi ErrorMsg      guifg=#ee1111 guibg=#101221  ctermbg=233
hi VertSplit     guifg=#0c0d18 guibg=#9d73d8  ctermfg=233 ctermbg=239
hi LineNr        guifg=#b2bbe2 guibg=#101120  ctermfg=146 ctermbg=16
hi ModeMsg       guifg=#565f89 guibg=#101221  ctermfg=60 ctermbg=233
hi MoreMsg       guifg=#565f89 guibg=#101221  ctermfg=60 ctermbg=233
hi Normal        guifg=#e0e2ea guibg=#101221  ctermfg=189 ctermbg=233
hi SpellBad      guifg=#ff0000 guibg=#101221  ctermfg=red ctermbg=233 gui=underline cterm=underline
hi Question      guifg=#565f89 guibg=#101221  ctermfg=60 ctermbg=233
hi Search        guifg=#b2bbe2 guibg=#141527 gui=none  ctermfg=189 ctermbg=16
hi NonText       gui=none
hi SpecialKey    guifg=#565f89 ctermfg=60
"\n, \0, %d, %s, etc...
hi Special       guifg=#4fc6db ctermfg=239 gui=bold
" status line
hi Title         guifg=#9d73d8 guibg=#101221 gui=bold  ctermfg=239 ctermbg=233
hi Visual        guibg=#141527 gui=none  ctermbg=16
hi VisualNOS     guibg=#0c0d18 ctermbg=233
hi WarningMsg    guifg=#4fc6db guibg=#101221  ctermfg=238 ctermbg=233
hi Number        guifg=#fcaf68 ctermfg=77
hi Char          guifg=#dbffc6 gui=italic ctermfg=194
hi String        guifg=#ed8c8c ctermfg=194
hi Boolean       guifg=#73daca  ctermfg=232
hi Comment       guifg=#565f89  ctermfg=60
hi Constant      guifg=#a697f0 ctermfg=232
hi Identifier    guifg=#97f09b  ctermfg=238
hi Statement     guifg=#78e387 gui=none  ctermfg=239
hi CursorLine    guibg=#141527  ctermbg=16
hi CursorLineNR  guifg=#9d73d8 gui=bold  ctermfg=239

"Procedure name
hi Function      guifg=#7aa2f7 gui=italic ctermfg=232

"Define, def
hi PreProc       guifg=#2ac3de  ctermfg=238
hi Type          guifg=#4fc6db gui=bold  ctermfg=239
hi Underlined    guifg=#4fc6db gui=underline  ctermfg=238
hi Error         guifg=#ee1111 guibg=#101221  ctermbg=233
hi Todo          guifg=#0c0d18 guibg=#565f89 gui=none  ctermfg=233 ctermbg=60
hi SignColumn    guibg=#0c0d18  ctermbg=233

if version >= 700
  " Pmenu
  hi Pmenu        guifg=#c6d0fb guibg=#141527  ctermfg=189 ctermbg=16
  hi PmenuSel     guifg=#9d73d8 guibg=#101221  ctermfg=239 ctermbg=233
  hi PmenuSbar    guibg=#101120  ctermbg=16

  " Tab
  hi TabLine      guifg=#c6d0fb guibg=#101120 gui=bold  ctermfg=189 ctermbg=16
  hi TabLineFill  guifg=#0c0d18 guibg=#101221 gui=bold  ctermfg=233 ctermbg=233
  hi TabLineSel   guifg=#9d73d8 guibg=#141527 gui=bold  ctermfg=239 ctermbg=16
endif

hi diffAdded ctermfg=green guifg=#00FF00
hi diffRemoved ctermfg=red guifg=#FF0000

hi! link  @lsp.type.class Type
hi! link  @lsp.type.decorator Function
hi! link  @lsp.type.enum Type
hi! link  @lsp.type.enumMember PreProc
hi! link  @lsp.type.function Function
hi! link  @lsp.type.interface Function
hi! link  @lsp.type.macro PreProc
hi! link  @lsp.type.method Function
hi! link  @lsp.type.namespace Type
hi! link  @lsp.type.parameter Type
hi! link  @lsp.type.property Constant
hi! link  @lsp.type.struct Type
hi! link  @lsp.type.type Type
hi! link  @lsp.type.typeParameter Type
hi! link  @lsp.type.variable Normal
hi! link  @namespace Constant
 
