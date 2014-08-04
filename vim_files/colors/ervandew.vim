" Vim color file
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="ervandew"

" Swapped color definitions for black and darkgray because using darkgray in
" vim results in all bold text regardless of cterm setting.  Use the black
" code even with a darkgray color setting in the terminal fixes this issue.
" Color definitions found in .Xdefaults.

" Main Color Groups {{{
hi Normal cterm=none guifg=#ffffff guibg=#333333

hi Comment ctermfg=gray guifg=#bebebe
hi Constant ctermfg=darkcyan guifg=#f9be3e
hi Cursor cterm=none

hi Directory ctermfg=cyan guifg=#fdd37f

hi Error cterm=bold ctermbg=none ctermfg=red gui=bold guifg=#cf6171 guibg=#333333
hi ErrorMsg cterm=bold ctermfg=white ctermbg=darkred gui=bold guifg=white guibg=#bb4b4b

hi Folded ctermbg=none ctermfg=gray guifg=#bebebe guibg=#333333

hi Identifier ctermfg=white guifg=white
hi Ignore ctermfg=gray guifg=#bebebe
hi IncSearch ctermfg=white guifg=white

hi LineNr ctermfg=lightgray guifg=lightgray
hi ModeMsg ctermfg=white guifg=white
hi MoreMsg ctermfg=green guifg=#c5f779
hi NonText ctermfg=blue guifg=#4186be
hi PreProc ctermfg=darkcyan guifg=#f9be3e

hi Question ctermfg=yellow guifg=#fff796

hi Search cterm=underline,bold ctermbg=cyan ctermfg=darkgray gui=underline,bold guibg=#fdd37f guifg=black
hi SignColumn ctermbg=none ctermfg=white guifg=white
hi Special ctermfg=white guifg=white
hi SpecialKey ctermfg=blue guifg=#4186be
hi Statement cterm=bold ctermfg=cyan gui=bold guifg=#fdd37f
hi StatusLine cterm=bold ctermbg=cyan ctermfg=darkgrey gui=bold guibg=#f9be3e guifg=#333333
hi StatusLineNC cterm=bold ctermbg=gray ctermfg=darkgrey gui=bold guibg=#bebebe guifg=#333333

hi Title ctermfg=white guifg=white
hi Todo cterm=bold ctermbg=none ctermfg=yellow gui=bold guifg=#fff796 guibg=#333333
hi Type ctermfg=white guifg=white

hi Underlined ctermfg=darkcyan guifg=#f9be3e
hi Visual cterm=none ctermbg=gray ctermfg=darkgray guibg=#bebebe guifg=black
hi WarningMsg ctermfg=yellow guifg=#fff796
hi WildMenu ctermfg=darkcyan ctermbg=none guifg=black guibg=#fff796

"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

hi link Boolean   Constant
hi link Character Constant
hi link Conditional Statement
hi link CursorIM Cursor
hi link Debug   Special
hi link Define    PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float   Number
hi link FoldColumn Folded
hi link Include   PreProc
hi link Keyword   Statement
hi link Label   Statement
hi link Macro   PreProc
hi link Number    Constant
hi link PreCondit PreProc
hi link Repeat    Statement
hi link SpecialComment  Special
hi link StorageClass  Statement
hi link Structure Type
hi link Tag   Special
hi link Typedef   Type
hi link VertSplit StatusLineNC
hi link VisualNOS Visual
" }}}

" Code Editing {{{
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta gui=bold guibg=#333333 guifg=#cf9ebe
" }}}

" Completion Popup {{{
hi Pmenu ctermbg=black ctermfg=gray guibg=#505050 guifg=#bebebe
hi PmenuSel ctermbg=gray ctermfg=darkgray guibg=#bebebe guifg=black
hi PmenuSbar ctermbg=gray guibg=#bebebe
hi PmenuThumb cterm=reverse gui=reverse
" }}}

" Cursor line / column {{{
hi Cursor guibg=#fff796 guifg=black
hi CursorColumn cterm=none ctermbg=black guibg=#666666
hi CursorLine cterm=none ctermbg=black guibg=#666666
" }}}

" Diff {{{
hi DiffAdd ctermfg=lightred ctermbg=white guifg=#cf6171 guibg=#cccccc
hi DiffDelete ctermfg=white ctermbg=lightred guifg=white guibg=#cf6171
hi DiffChange ctermfg=lightblue ctermbg=none guifg=#4186be guibg=#333333
hi DiffText ctermfg=lightblue ctermbg=white guifg=#4186be guibg=#cccccc
" }}}

" Mail {{{
hi link mailSubject Statement
hi link mailHeader Comment
" }}}

" Spellcheck {{{
hi SpellBad cterm=bold,underline ctermbg=none ctermfg=red gui=bold,underline guifg=#cf6171
hi SpellCap cterm=bold,underline ctermbg=none ctermfg=blue gui=bold,underline guifg=#4186be
hi SpellRare cterm=bold,underline ctermbg=none ctermfg=magenta gui=bold,underline guifg=#cf9ebe
hi SpellLocal cterm=bold,underline ctermbg=none ctermfg=green gui=bold,underline guifg=green
" }}}

" Tabs {{{
hi TabLine cterm=underline ctermbg=none ctermfg=grey gui=underline guifg=grey
hi TabLineSel cterm=underline ctermbg=none ctermfg=cyan gui=underline guifg=#fdd37f
hi TabLineFill cterm=underline ctermbg=none ctermfg=grey gui=underline guifg=grey
" }}}

" vim:nowrap:ft=vim:fdm=marker
