" vim:sw=8:ts=8
"
" act like t_Co=0 but use (256) color on just a few things
"

hi clear
if exists("syntax_on")
        syntax reset
endif

let colors_name = "nofrils"

if &background == "light"
        hi none cterm=none ctermbg=230 ctermfg=black gui=none guibg=snow1 guifg=gray11
        hi SpecialKey cterm=none ctermfg=none gui=none guifg=none
        hi IncSearch cterm=reverse ctermfg=none gui=reverse guifg=none
        hi Search cterm=reverse ctermfg=none gui=reverse guifg=none
        hi MoreMsg cterm=none ctermfg=none gui=none guifg=none
        hi ModeMsg cterm=none ctermfg=none gui=none guifg=none
        hi LineNr cterm=none ctermbg=230 ctermfg=black gui=none guifg=gray60
        hi StatusLine cterm=none,reverse ctermfg=none gui=none,reverse guifg=none
        hi StatusLineNC cterm=reverse ctermfg=none gui=reverse guifg=none
        hi VertSplit cterm=reverse ctermfg=none gui=reverse guifg=none
        hi Title cterm=none ctermfg=none gui=none guifg=none
        hi Visual cterm=reverse ctermfg=none gui=reverse guifg=none
        hi VisualNOS cterm=none ctermfg=none gui=none guifg=none
        hi WarningMsg cterm=standout ctermfg=none gui=standout guifg=none
        hi WildMenu cterm=standout ctermfg=none gui=standout guifg=none
        hi Folded cterm=standout ctermfg=none gui=standout guifg=none
        hi FoldColumn cterm=standout ctermfg=none gui=standout guifg=none
        hi DiffAdd cterm=none ctermfg=none gui=none guifg=none
        hi DiffChange cterm=none ctermfg=none gui=none guifg=none
        hi DiffDelete cterm=none ctermfg=none gui=none guifg=none
        hi DiffText cterm=reverse ctermfg=none gui=reverse guifg=none
        hi Type cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Keyword cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Number cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Char cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Format cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Special cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Constant cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi PreProc cterm=none ctermfg=none gui=none guifg=none
        hi Directive cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Conditional cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Comment cterm=none ctermbg=none ctermfg=240 gui=none guibg=none guifg=gray17
        hi Func cterm=none ctermbg=234 ctermfg=black gui=none guibg=none guifg=gray17
        hi Identifier cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Statement cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Ignore cterm=none ctermfg=none gui=none guifg=none
        hi String cterm=none ctermfg=240 term=italic guifg=none
        hi ErrorMsg cterm=reverse ctermbg=15 ctermfg=9 gui=reverse guibg=none guifg=firebrick3
        hi Error cterm=reverse ctermbg=15 ctermfg=9 gui=reverse guibg=none guifg=firebrick3
        hi Todo cterm=none ctermbg=0 ctermfg=11 gui=none guibg=none guifg=darkgoldenrod2
        hi MatchParen cterm=none ctermbg=black ctermfg=none gui=none guibg=gray70 guifg=none
        hi ColorColumn ctermbg=black guifg=gray60
else
        hi none cterm=none ctermbg=black ctermfg=white gui=none guibg=#1d1f21 guifg=gray70
        hi SpecialKey cterm=none ctermfg=none gui=none guifg=none
        hi IncSearch cterm=reverse ctermfg=none gui=reverse guifg=none
        hi Search cterm=reverse ctermfg=none gui=reverse guifg=none
        hi MoreMsg cterm=none ctermfg=none gui=none guifg=none
        hi ModeMsg cterm=none ctermfg=none gui=none guifg=none
        hi LineNr cterm=none ctermfg=8 ctermbg=black gui=none guifg=gray30
        hi StatusLine cterm=none ctermfg=white gui=none,reverse guifg=none
        hi StatusLineNC cterm=none ctermfg=7 gui=reverse guifg=none
        hi VertSplit cterm=none ctermfg=none gui=reverse guifg=none
        hi Title cterm=none ctermfg=none gui=none guifg=none
        hi Visual cterm=reverse ctermfg=none gui=reverse guifg=none
        hi VisualNOS cterm=none ctermfg=none gui=none guifg=none
        hi WarningMsg cterm=standout ctermfg=none gui=standout guifg=none
        hi WildMenu cterm=standout ctermfg=none gui=standout guifg=none
        hi Folded cterm=standout ctermfg=none gui=standout guifg=none
        hi FoldColumn cterm=standout ctermfg=none gui=standout guifg=none
        hi DiffAdd cterm=none ctermfg=none gui=none guifg=none
        hi DiffChange cterm=none ctermfg=none gui=none guifg=none
        hi DiffDelete cterm=none ctermfg=none gui=none guifg=none
        hi DiffText cterm=reverse ctermfg=none gui=reverse guifg=none
        hi Type cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Keyword cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Number cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Char cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Format cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Special cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Constant cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi PreProc cterm=none ctermfg=none gui=none guifg=none
        hi Directive cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Conditional cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Comment cterm=none ctermbg=none ctermfg=240 gui=none guibg=none guifg=gray50
        hi Func cterm=none ctermbg=234 ctermfg=black gui=none guibg=none guifg=gray50
        hi Identifier cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Statement cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
        hi Ignore cterm=none ctermfg=none gui=none guifg=none
        hi String cterm=none ctermfg=245 gui=italic guifg=none
        hi ErrorMsg cterm=reverse ctermbg=15 ctermfg=9 gui=reverse guibg=none guifg=firebrick3
        hi Error cterm=reverse ctermbg=15 ctermfg=9 gui=reverse guibg=none guifg=firebrick3
        hi Todo cterm=none ctermbg=0 ctermfg=11 gui=none guibg=none guifg=darkgoldenrod2
        hi MatchParen cterm=none ctermbg=black ctermfg=none gui=none guibg=gray45 guifg=none
        hi ColorColumn ctermbg=black guibg=gray10
endif
