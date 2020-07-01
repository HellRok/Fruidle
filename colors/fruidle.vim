" Vim color file
" Maintainer: Sean Earle <sean.r.earle@gmail.com>
" Last Change: 2020/07/01
"     version: 2.1
" This color scheme uses a light background.

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "fruidle"

" Normal
hi Normal                        guifg=#404040 guibg=#ffffff                 ctermbg=15   ctermfg=0

" Search
hi IncSearch       gui=UNDERLINE guifg=#404040 guibg=#40ffff cterm=UNDERLINE ctermfg=238  ctermbg=87
hi Search          gui=NONE      guifg=#404040 guibg=#ffff60 cterm=NONE      ctermfg=238  ctermbg=227

" Messages
hi ErrorMsg        gui=NONE      guifg=#ff0000 guibg=#ffe4e4 cterm=NONE      ctermfg=9    ctermbg=224
hi WarningMsg      gui=NONE      guifg=#ff0000 guibg=#ffe4e4 cterm=NONE      ctermfg=9    ctermbg=224
hi ModeMsg         gui=NONE      guifg=#dd0000 guibg=NONE    cterm=NONE      ctermfg=160  ctermbg=NONE
hi MoreMsg         gui=NONE      guifg=#009070 guibg=NONE    cterm=NONE      ctermfg=33   ctermbg=NONE
hi Question        gui=NONE      guifg=#ff7700 guibg=NONE    cterm=NONE      ctermfg=208  ctermbg=NONE

" Split area
hi StatusLine      gui=BOLD      guifg=#f8f8f8 guibg=#404040 cterm=BOLD      ctermfg=253  ctermbg=238
hi StatusLineNC    gui=NONE      guifg=#a4a4a4 guibg=#404040 cterm=NONE      ctermfg=248  ctermbg=238
hi VertSplit       gui=NONE      guifg=#f8f8f8 guibg=#404040 cterm=NONE      ctermfg=253  ctermbg=238
hi WildMenu        gui=BOLD      guifg=#f8f8f8 guibg=#dd0000 cterm=BOLD      ctermfg=253  ctermbg=160

" Diff
hi DiffText        gui=NONE      guifg=#e04040 guibg=#ffd8d8 cterm=NONE      ctermfg=167  ctermbg=224
hi DiffChange      gui=NONE      guifg=#408040 guibg=#d0f0d0 cterm=NONE      ctermfg=71   ctermbg=194
hi DiffDelete      gui=NONE      guifg=#4848ff guibg=#ffd0ff cterm=NONE      ctermfg=63   ctermbg=225
hi DiffAdd         gui=NONE      guifg=#4848ff guibg=#ffd0ff cterm=NONE      ctermfg=63   ctermbg=225

" Cursor
hi Cursor          gui=NONE      guifg=#0000ff guibg=#00e0ff cterm=NONE      ctermfg=12   ctermbg=27
hi lCursor         gui=NONE      guifg=#f8f8f8 guibg=#8000ff cterm=NONE      ctermfg=254  ctermbg=93
hi CursorIM        gui=NONE      guifg=#f8f8f8 guibg=#8000ff cterm=NONE      ctermfg=254  ctermbg=93
hi CursorLine      gui=NONE      guifg=NONE    guibg=#e0e0e0 cterm=NONE      ctermfg=NONE ctermbg=254
hi CursorLineNr    gui=NONE      guifg=NONE    guibg=NONE    cterm=NONE      ctermfg=NONE ctermbg=NONE

" Spelling
hi SpellBad        gui=UNDERCURL guifg=NONE    guibg=NONE    cterm=UNDERLINE ctermfg=NONE ctermbg=NONE term=NONE
hi SpellCap        gui=UNDERCURL guifg=NONE    guibg=NONE    cterm=UNDERLINE ctermfg=NONE ctermbg=NONE term=NONE
hi SpellLocal      gui=UNDERCURL guifg=NONE    guibg=NONE    cterm=UNDERLINE ctermfg=NONE ctermbg=NONE term=NONE
hi SpellRare       gui=UNDERCURL guifg=NONE    guibg=NONE    cterm=UNDERLINE ctermfg=NONE ctermbg=NONE term=NONE

" Fold
hi Folded          gui=NONE      guifg=#20605c guibg=#b8e8dc cterm=NONE      ctermfg=23   ctermbg=258
hi FoldColumn      gui=NONE      guifg=#40a098 guibg=#f0f0f0 cterm=NONE      ctermfg=79   ctermbg=255

" Other
hi Directory       gui=NONE      guifg=#0070b8 guibg=NONE    cterm=NONE      ctermfg=32   ctermbg=NONE
hi LineNr          gui=NONE      guifg=#acacac guibg=NONE    cterm=NONE      ctermfg=249  ctermbg=NONE
hi NonText         gui=BOLD      guifg=#00a0c0 guibg=#ececec cterm=BOLD      ctermfg=38   ctermbg=254
hi SpecialKey      gui=NONE      guifg=#4040ff guibg=NONE    cterm=NONE      ctermfg=69   ctermbg=NONE
hi Title           gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25   ctermbg=159
hi Visual          gui=NONE      guifg=#484848 guibg=#e0e0e0 cterm=NONE      ctermfg=238  ctermbg=254
hi TabLineFill     gui=NONE      guifg=NONE    guibg=NONE    cterm=NONE      ctermfg=NONE ctermbg=254

" VimWiki
hi VimwikiHeader1  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiHeader2  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiHeader3  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiHeader4  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiHeader5  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiHeader6  gui=NONE      guifg=#0050a0 guibg=#c0e8ff cterm=NONE      ctermfg=25  ctermbg=117
hi VimwikiListTodo gui=NONE      guifg=#0050a0 guibg=NONE    cterm=NONE      ctermfg=25  ctermbg=NONE
"
" IndentGuide
hi IndentGuidesOdd  gui=NONE      guifg=NONE guibg=#E5E5E5 cterm=NONE         ctermfg=254 ctermbg=254
hi IndentGuidesEven gui=NONE      guifg=NONE guibg=#CECECE cterm=NONE         ctermfg=252 ctermbg=252

" Syntax group
hi Comment         gui=NONE      guifg=#dd0000 guibg=NONE    cterm=NONE      ctermfg=160  ctermbg=NONE
hi Constant        gui=NONE      guifg=#0070e6 guibg=NONE    cterm=NONE      ctermfg=32   ctermbg=NONE
hi Number          gui=NONE      guifg=#aa0094 guibg=NONE    cterm=NONE      ctermfg=126  ctermbg=NONE
hi Identifier      gui=NONE      guifg=#0070e6 guibg=NONE    cterm=NONE      ctermfg=32   ctermbg=NONE
hi Error           gui=BOLD      guifg=#ffffff guibg=#dd0000 cterm=BOLD      ctermfg=15   ctermbg=160
hi Ignore          gui=NONE      guifg=#f8f8f8 guibg=NONE    cterm=NONE      ctermfg=255  ctermbg=NONE
hi PreProc         gui=BOLD      guifg=#e06800 guibg=NONE    cterm=BOLD      ctermfg=166  ctermbg=NONE
hi Special         gui=NONE      guifg=#4a9400 guibg=NONE    cterm=NONE      ctermfg=64   ctermbg=NONE
hi Statement       gui=NONE      guifg=#ff7700 guibg=NONE    cterm=NONE      ctermfg=208  ctermbg=NONE
hi Todo            gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4 cterm=UNDERLINE ctermfg=198  ctermbg=225
hi Type            gui=BOLD      guifg=#0070e6 guibg=NONE    cterm=BOLD      ctermfg=32   ctermbg=NONE
hi Underlined      gui=UNDERLINE guifg=fg      guibg=NONE    cterm=UNDERLINE ctermfg=fg   ctermbg=NONE
hi Include         gui=BOLD      guifg=#dd0000 guibg=NONE    cterm=BOLD      ctermfg=160  ctermbg=NONE
hi Function        gui=BOLD      guifg=#00aa00 guibg=NONE    cterm=BOLD      ctermfg=34   ctermbg=NONE
hi String          gui=NONE      guifg=#00aa00 guibg=NONE    cterm=NONE      ctermfg=34   ctermbg=NONE
