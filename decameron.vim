" Author:	Decameron
" Version:      1.0
" Last Change:	January 11 2019
" (c): Feel free to use this as you see fit

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "decameron"

if version >= 700
  hi CursorLine     guibg=#252727	ctermbg=236
  hi ColorColumn    guibg=#252727	ctermbg=236
  hi CursorColumn   guibg=#252727	ctermbg=236
  hi MatchParen 	  guifg=#d0ffc0	guibg=#2f2f2f gui=bold    ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu			    guifg=#FAFFDB	guibg=#444444 ctermfg=255 ctermbg=238
  hi PmenuSel		    guifg=#000000	guibg=#FAFFDB ctermfg=0   ctermbg=148
endif

" General colors
hi Cursor       guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal       guifg=#E5E5E5 guibg=#212121 gui=none ctermfg=253 ctermbg=234
hi NonText      guifg=#808080 guibg=#212121 gui=none ctermfg=244 ctermbg=235
hi LineNr       guifg=#808080 guibg=#212121 gui=none ctermfg=244 ctermbg=232
hi StatusLine   guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238 cterm=none
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238
hi VertSplit    guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded       guifg=#a0a8b0 guibg=#212121 gui=none ctermbg=4   ctermfg=248
hi Title        guifg=#f6f3e8 guibg=NONE	  gui=bold ctermfg=254 cterm=bold
hi Visual       guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey   guifg=#808080 guibg=#212121 gui=none ctermfg=244 ctermbg=236

" Syntax highlighting:
hi Comment    guifg=#BCDBBE gui=none ctermfg=244
hi Todo       guifg=#ff0a0a gui=none ctermfg=245
hi Boolean    guifg=#939999 gui=none ctermfg=148
hi String     guifg=#FAFFDB gui=none ctermfg=148
hi Identifier guifg=#FAFFDB gui=none ctermfg=148
hi Function   guifg=#FAFFDB gui=bold ctermfg=255
hi Type       guifg=#9FB3C2 gui=none ctermfg=103
hi Statement  guifg=#9FB3C2 gui=none ctermfg=103
hi Keyword    guifg=#FAFFDB gui=none ctermfg=208
hi Constant   guifg=#FAFFDB gui=none ctermfg=208
hi Number     guifg=#FAFFDB gui=none ctermfg=208
hi Special    guifg=#FAFFDB gui=none ctermfg=208
hi PreProc    guifg=#C7AF3F gui=none ctermfg=230
hi Todo       guifg=#ff0a0a guibg=NONE gui=none

" Code-specific colors
hi pythonOperator guifg=#9FB3C2 gui=none ctermfg=103

" NERDTree colors
hi NERDTreeFile     guifg=#cdd2db ctermfg=250
hi NERDTreeDir      guifg=#a5aebe ctermfg=111
hi NERDTreeUp       guifg=#5b646d ctermfg=62

hi def link NERDTreeOpenable  String
hi def link NERDTreeCloseable NERDTreeOpenable
hi def link NERDTreeCWD   String
hi def link NERDTreePart  String
