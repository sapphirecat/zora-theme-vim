" Author: sapphirecat <devel@sapphirepaw.org>
" zora.vim: an aquatic theme, based on screenshots of Zora's Domain in
" The Legend of Zelda: Breath of the Wild.

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'zora'
set background=light

if ! exists("g:zora_colors_force_gui")
    let g:zora_colors_force_gui = 0
endif

if g:zora_colors_force_gui || has("gui_running") || (exists("&tgc") && &tgc)
    " GUI color scheme
    hi Normal       gui=none      guifg=#17201b   guibg=#cdd9d5
    hi Visual                                     guibg=#c9c9bd

    hi NonText      gui=none      guifg=#a39ab6
    hi SpecialKey   gui=bold      guifg=#3f2b38
    hi Directory    gui=none      guifg=#7a4e75
    hi ErrorMsg     gui=none      guifg=#fafafa   guibg=#cd3e4d
    hi WarningMsg   gui=bold      guifg=#b55e5c
    hi MoreMsg      gui=none      guifg=#61786c
    hi Question     gui=none      guifg=#61786c

    hi StatusLine   gui=bold      guifg=#ffffff   guibg=#3d646f
    hi StatusLineNC gui=none      guifg=#cfe1e3   guibg=#7b98a1
    hi VertSplit    gui=none      guifg=#cfe1e3   guibg=#7b98a1

    hi Search       gui=none      guifg=#17201b   guibg=#5fd2e0
    hi Title        gui=bold      guifg=#664eac
    hi Todo         gui=bold      guifg=#35352e   guibg=#5fd2e0

    hi Folded       gui=none      guifg=#163758   guibg=#a7cbe5
    hi FoldColumn   gui=none      guifg=#9fb3c2   guibg=#445e5f
    hi SignColumn   gui=none      guifg=#f5f5f5   guibg=#143a3c
    hi LineNr       gui=none      guifg=#e3ef7a   guibg=#143a3c
    hi CursorLineNR gui=bold      guifg=#f4fba4   guibg=#4d5c5d
    hi CursorLine                                 guibg=#b1bab7
    hi CursorColumn                               guibg=#b1bab7
    hi ColorColumn                                guibg=#7ac7b1

    hi DiffAdd                                    guibg=#c3f8ff
    hi DiffChange                                 guibg=#f4bdae
    hi DiffDelete   gui=none      guifg=#cdd9d5   guibg=#b8c9c4
    hi DiffText     gui=bold                      guibg=#f8edf7

    hi Pmenu        gui=none      guifg=#4a4a4a   guibg=#95c091
    hi PmenuSel     gui=none      guifg=#4a4a4a   guibg=#aff7ab
    hi PmenuSbar    gui=none      guifg=#4a4a4a   guibg=#c0cec2
    hi PmenuThumb   gui=none      guifg=#4a4a4a   guibg=#3f4b41
    hi WildMenu     gui=none      guifg=#17201b   guibg=#eeff66

    hi MatchParen                                 guibg=#cdfde1
    hi Comment      gui=none      guifg=#3d646f
    hi Constant     gui=none      guifg=#6464bc
    hi Identifier   gui=none      guifg=#457f61
    hi Function     gui=none      guifg=#099ab7
    hi Statement    gui=none      guifg=#8b73c7
    hi PreProc      gui=none      guifg=#234f64
    hi Type         gui=none      guifg=#2aa84b
    hi Special      gui=none      guifg=#b55e5c
    hi Underlined   gui=underline guifg=#2c519f
    hi Error        gui=none      guifg=#fafafa   guibg=#ae2f39

    hi GitGutterAdd             gui=none        guifg=#9ad72f   guibg=#143a3c
    hi GitGutterDelete          gui=none        guifg=#ce978c   guibg=#143a3c
    hi GitGutterChange          gui=none        guifg=#f8f166   guibg=#143a3c
    hi GitGutterChangeDelete    gui=none        guifg=#f8f166   guibg=#143a3c

elseif has("nvim") || &t_Co == 256
    " 256-color terminal theme
    hi Normal       cterm=none      ctermfg=234 ctermbg=252
    hi Visual       cterm=none                  ctermbg=250

    hi NonText      cterm=none      ctermfg=103
    hi SpecialKey   cterm=bold      ctermfg=236
    hi Directory    cterm=none      ctermfg=96
    hi ErrorMsg     cterm=none      ctermfg=231 ctermbg=167
    hi WarningMsg   cterm=bold      ctermfg=131
    hi MoreMsg      cterm=none      ctermfg=242
    hi Question     cterm=none      ctermfg=242

    hi StatusLine   cterm=bold      ctermfg=231 ctermbg=66
    hi StatusLineNC cterm=none      ctermfg=231 ctermbg=109
    hi VertSplit    cterm=none      ctermfg=231 ctermbg=109

    hi Search       cterm=none      ctermfg=234 ctermbg=80
    hi Title        cterm=bold      ctermfg=97
    hi Todo         cterm=bold      ctermfg=236 ctermbg=80

    hi Folded       cterm=none      ctermfg=24  ctermbg=110
    hi FoldColumn   cterm=none      ctermfg=110 ctermbg=66
    hi SignColumn   cterm=none      ctermfg=255 ctermbg=23
    hi LineNr       cterm=none      ctermfg=227 ctermbg=23
    hi CursorLineNR cterm=bold      ctermfg=229 ctermbg=240
    hi CursorLine   cterm=underline
    hi CursorColumn                             ctermbg=249
    hi ColorColumn                              ctermbg=79

    hi DiffAdd                                  ctermbg=159
    hi DiffChange                               ctermbg=217
    hi DiffDelete   cterm=none      ctermfg=252 ctermbg=152
    hi DiffText     cterm=bold                  ctermbg=225

    hi Pmenu        cterm=none      ctermfg=239 ctermbg=108
    hi PmenuSel     cterm=none      ctermfg=239 ctermbg=157
    hi PmenuSbar    cterm=none      ctermfg=239 ctermbg=251
    hi PmenuThumb   cterm=none      ctermfg=239 ctermbg=238
    hi WildMenu     cterm=bold      ctermfg=234 ctermbg=227

    hi MatchParen                               ctermbg=158
    hi Comment      cterm=none      ctermfg=66
    hi Constant     cterm=none      ctermfg=61
    hi Identifier   cterm=none      ctermfg=65
    hi Function     cterm=none      ctermfg=31
    hi Statement    cterm=none      ctermfg=98
    hi PreProc      cterm=none      ctermfg=24
    hi Type         cterm=none      ctermfg=29
    hi Special      cterm=none      ctermfg=131
    hi Underlined   cterm=underline ctermfg=26
    hi Error        cterm=none      ctermfg=231 ctermbg=95

    hi GitGutterAdd             cterm=none      ctermfg=149 ctermbg=23
    hi GitGutterDelete          cterm=none      ctermfg=174 ctermbg=23
    hi GitGutterChange          cterm=none      ctermfg=227 ctermbg=23
    hi GitGutterChangeDelete    cterm=none      ctermfg=227 ctermbg=23

else
    " 16-color terminal theme (not recommended, but presented for completeness)
    hi Normal       cterm=none      ctermfg=0   ctermbg=7
    hi Visual       cterm=reverse

    hi NonText      cterm=none      ctermfg=5
    hi SpecialKey   cterm=bold      ctermfg=5
    hi Directory    cterm=none      ctermfg=5
    hi ErrorMsg     cterm=none      ctermfg=15  ctermbg=1
    hi WarningMsg   cterm=bold      ctermfg=1
    hi MoreMsg      cterm=none      ctermfg=10
    hi Question     cterm=none      ctermfg=10

    hi StatusLine   cterm=bold                  ctermbg=14
    hi StatusLineNC cterm=none      ctermfg=7   ctermbg=12
    hi VertSplit    cterm=none      ctermfg=7   ctermbg=12

    hi Search       cterm=none      ctermfg=15  ctermbg=14
    hi Title        cterm=bold      ctermfg=5
    hi Todo         cterm=bold                  ctermbg=14

    hi Folded       cterm=none      ctermfg=7   ctermbg=2
    hi FoldColumn   cterm=none      ctermfg=14  ctermbg=0
    hi SignColumn   cterm=none      ctermfg=14  ctermbg=0
    hi LineNr       cterm=none      ctermfg=11  ctermbg=8
    hi CursorLineNR cterm=bold      ctermfg=11  ctermbg=0
    hi CursorLine   cterm=underline
    hi CursorColumn                             ctermbg=15
    hi ColorColumn                              ctermbg=15

    hi DiffAdd                                  ctermbg=14
    hi DiffChange                               ctermbg=5
    hi DiffDelete   cterm=none      ctermfg=8   ctermbg=7
    hi DiffText     cterm=bold                  ctermbg=15

    hi Pmenu        cterm=none      ctermfg=0   ctermbg=2
    hi PmenuSel     cterm=none      ctermfg=15  ctermbg=4
    hi PmenuSbar    cterm=none      ctermfg=0   ctermbg=15
    hi PmenuThumb   cterm=none      ctermfg=0   ctermbg=0
    hi WildMenu     cterm=bold                  ctermbg=11

    hi MatchParen                               ctermbg=10
    hi Comment      cterm=none      ctermfg=8
    hi Constant     cterm=none      ctermfg=5
    hi Identifier   cterm=none      ctermfg=6
    hi Function     cterm=none      ctermfg=2
    hi Statement    cterm=none      ctermfg=5
    hi PreProc      cterm=none      ctermfg=4
    hi Type         cterm=none      ctermfg=2
    hi Special      cterm=none      ctermfg=1
    hi Underlined   cterm=underline ctermfg=4
    hi Error        cterm=none      ctermfg=15  ctermbg=1
endif

