" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Drew Neil
" Notes:  Based on the 'Blackboard' theme from TextMate.

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="blackboard"

if has("gui_running")
    set background=dark
endif

hi Normal                 guifg=#FFFFFF ctermfg=231  guibg=#0B1022 ctermbg=233  gui=NONE cterm=NONE
hi Cursor                 guifg=#000000 ctermfg=16   guibg=#FFFF00 ctermbg=226  gui=NONE cterm=NONE
hi CursorLine             guibg=#191E2F ctermbg=234  gui=NONE cterm=NONE
hi LineNr                 guifg=#888888 ctermfg=102  guibg=#323232 ctermbg=236  gui=NONE cterm=NONE
hi Folded                 guifg=#1D2652 ctermfg=235  guibg=#070A15 ctermbg=232  gui=NONE cterm=NONE
hi Pmenu                  guibg=#84A7C1 ctermbg=109  gui=NONE cterm=NONE
hi Visual                 guibg=#283A76 ctermbg=237  gui=NONE cterm=NONE
hi Comment                guifg=#AEAEAE ctermfg=145  gui=NONE cterm=NONE
hi Constant               guifg=#D8FA3C ctermfg=191  gui=NONE cterm=NONE
hi Keyword                guifg=#FFDE00 ctermfg=220  gui=NONE cterm=NONE
hi String                 guifg=#61CE3C ctermfg=77   gui=NONE cterm=NONE
hi Type                   guifg=#84A7C1 ctermfg=109  gui=NONE cterm=NONE
hi Identifier             guifg=#61CE3C ctermfg=77   gui=NONE cterm=NONE
hi Function               guifg=#FF5600 ctermfg=202  gui=NONE cterm=NONE
hi IncSearch              guifg=#000000 ctermfg=16   guibg=#F0B016 ctermbg=214  gui=NONE cterm=NONE
hi Search                 guifg=#000000 ctermfg=16   guibg=#FAD680 ctermbg=222  gui=NONE cterm=NONE
hi PreProc                guifg=#FF5600 ctermfg=202  gui=NONE cterm=NONE
hi Special                guifg=#F0B016 ctermfg=214  gui=NONE cterm=NONE
hi StatusLine             guifg=#FFFFFF ctermfg=231  guibg=#FF5600 ctermbg=202  gui=ITALIC cterm=NONE
hi StatusLineNC           guifg=#000000 ctermfg=16   guibg=#FFFFFF ctermbg=231  gui=NONE cterm=NONE
hi NonText                guifg=#4A4A59 ctermfg=239  gui=NONE cterm=NONE
hi SpecialKey             guifg=#4A4A59 ctermfg=239  gui=NONE cterm=NONE
hi OL1                    guifg=#FF5600 ctermfg=202  gui=NONE cterm=NONE
hi OL2                    guifg=#61CE3C ctermfg=77   gui=NONE cterm=NONE
hi OL3                    guifg=#84A7C1 ctermfg=109  gui=NONE cterm=NONE
hi OL4                    guifg=#D8FA3C ctermfg=191  gui=NONE cterm=NONE
hi BT1                    guifg=#AEAEAE ctermfg=145  gui=NONE cterm=NONE
hi markdownCode           guifg=#61CE3C ctermfg=77   guibg=#070A15 ctermbg=232  gui=NONE cterm=NONE
hi gitcommitSelectedFile  guifg=#61CE3C ctermfg=77   gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#C23621 ctermfg=130  gui=NONE cterm=NONE
hi gitcommitWarning       guifg=#C23621 ctermfg=130  gui=NONE cterm=NONE
hi gitcommitBranch        guifg=#FFDE00 ctermfg=220  gui=NONE cterm=NONE
hi gitcommitHeader        guifg=#84A7C1 ctermfg=109  gui=NONE cterm=NONE

hi link htmlTag              Type
hi link htmlEndTag           Type
hi link htmlTagName          Type
hi link rubyClass            Keyword
hi link rubyDefine           Keyword
hi link rubyInclude          Keyword
hi link rubyAttribute        Keyword
hi link rubyConstant         Type
hi link rubySymbol           Constant
hi link rubyInstanceVariable Normal
hi link rubyString           String
hi link rubyStringDelimiter  String
hi link railsMethod          Type
hi link sassMixin            Keyword
hi link sassMixing           Constant
hi link BT2                  BT1
hi link BT3                  BT1
hi link BT4                  BT1
hi link markdownCodeBlock    markdownCode
