" Vim color file
" Maintainer: Jason Thorpe <jthorpe$gmail.com>
" Last Change: Wednesday 8/22/2012 02:19 PM

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"-- let g:colors_name = "jclue"
hi normal                     guifg=grey78        guibg=#051441                      ctermfg=239       ctermbg=17
hi identifier                 guifg=mediumorchid3                                    ctermfg=133  
hi type         gui=none      guifg=steelblue2                                       ctermfg=26       
hi statement    gui=none      guifg=dodgerblue3                                      ctermfg=26       
hi operator     gui=none      guifg=steelblue2                                       ctermfg=27  
hi constant     gui=none      guifg=#00A300                                          ctermfg=28  
hi label        gui=none      guifg=gold3                                            ctermfg=205  
hi special                    guifg=gray                                             ctermfg=gray     
hi preproc                    guifg=gold3                                            ctermfg=28  
hi comment                    guifg=grey54                                           ctermfg=245       ctermbg=18
hi todo                       guifg=white         guibg=brown                        ctermfg=white     ctermbg=yellow
hi nontext                    guifg=magenta                                          ctermfg=magenta  
hi underlined   gui=underline guifg=dodgerblue2                     cterm=underline  ctermfg=26       

hi cursor       gui=reverse   guifg=lightskyblue1 guibg=black       cterm=reverse    ctermfg=white     ctermbg=18
hi lcursor      gui=reverse   guifg=dodgerblue2   guibg=black       cterm=reverse    ctermfg=26        ctermbg=18
hi matchparen   gui=bold      guifg=yellow        guibg=darkblue                     ctermfg=yellow    ctermbg=18

hi search                     guifg=black         guibg=gold2                        ctermfg=black     ctermbg=magenta
hi incsearch    gui=none      guifg=black         guibg=white       cterm=none       ctermfg=black     ctermbg=white
hi visual                     guifg=white         guibg=dodgerblue2 cterm=none       ctermfg=white     ctermbg=26

hi error        gui=none      guifg=brown4        guibg=plum2       cterm=none       ctermfg=red       ctermbg=18
hi errormsg     gui=none      guifg=black         guibg=orange      cterm=none       ctermfg=199       ctermbg=3
hi warningmsg   gui=bold      guifg=dodgerblue2   guibg=steelblue1                   ctermfg=26       
hi modemsg                    guifg=yellow                                           ctermfg=yellow   
hi moremsg                    guifg=yellow                                           ctermfg=yellow   

hi statusline   gui=bold      guifg=dodgerblue2   guibg=blue        cterm=none       ctermfg=26        ctermbg=white
hi statuslinenc gui=none      guifg=dodgerblue2   guibg=blue        cterm=none       ctermfg=26        ctermbg=white
hi vertsplit    gui=none      guifg=white         guibg=blue        cterm=none       ctermfg=white     ctermbg=white
hi linenr                     guifg=dodgerblue2                                      ctermfg=26       

hi folded                     guifg=black         guibg=orange                       ctermfg=black     ctermbg=yellow
hi foldcolumn                 guifg=white         guibg=blue                         ctermfg=white     ctermbg=grey

hi diffchange                 guifg=white         guibg=darkgreen                    ctermfg=white     ctermbg=darkcyan
hi difftext     gui=none      guifg=black         guibg=orange      cterm=none       ctermfg=black     ctermbg=darkred
hi diffdelete                 guifg=lightgrey     guibg=darkmagenta                  ctermfg=lightgrey ctermbg=darkred
hi diffadd                    guifg=white         guibg=darkcyan                     ctermfg=white     ctermbg=darkgreen

hi pmenu                      guifg=white         guibg=blue                         ctermfg=white     ctermbg=darkcyan
hi pmenusel                   guifg=black         guibg=white                        ctermfg=black     ctermbg=white
hi pmenusbar                  guifg=black         guibg=grey                         ctermfg=black     ctermbg=grey
hi pmenuthumb   gui=reverse                                          cterm=reverse                    

hi spellcap     guisp=darkcyan                                                                     
hi spelllocal                                                                         ctermfg=black

hi title        gui=bold      guifg=white                                             ctermfg=white    
hi signcolumn                 guifg=white         guibg=darkcyan                      ctermfg=white     ctermbg=darkcyan
hi tabline      gui=underline guifg=black         guibg=darkgrey      cterm=underline ctermfg=black     ctermbg=white

"let s:mygray="#4A4A4A"
"let s:mypurple="#8640a9"
"let s:myblue="#1874CD"
"let s:mylightblue="#3caeff"
"let s:mygreen="#008B00"
"let s:myyellow="#fdd80f"
"let s:myorange="#ee761e"
"let s:mydarkred="#9a291a"
"let s:myred="#d23030"
"let s:mylightgray="#d9cad9"

"#008b00  green4  28
"#00e000  green3  34
"#051441  royalblue4
"#1874cd  dodgerblue4 33
"#3caeff  dodgerblue3 26
"#4caeff  dodgerblue2 27
"#888888  grey54  245
"#ae58b4  orchid4 133
"#e0e0e0  grey78 251
"#fdd80f  gold2 220

