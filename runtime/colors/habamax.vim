" Name:         habamax
" Description:  Hubba hubba hubba.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Tue 23 Aug 2022 16:50:38 MSK

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#d75f5f', '#87af87', '#afaf87', '#5f87af', '#af87af', '#5f8787', '#9e9e9e', '#767676', '#d7875f', '#afd7af', '#d7d787', '#87afd7', '#d7afd7', '#87afaf', '#bcbcbc']
endif
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimCommentString Comment
hi! link gitCommitSummary Title
hi! link markdownUrl String
hi! link elixirOperator Statement
hi! link elixirKeyword Statement
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirGuard Statement
hi! link elixirPrivateGuard Statement
hi! link elixirModuleDefine Statement
hi! link elixirProtocolDefine Statement
hi! link elixirImplDefine Statement
hi! link elixirRecordDefine Statement
hi! link elixirPrivateRecordDefine Statement
hi! link elixirMacroDefine Statement
hi! link elixirPrivateMacroDefine Statement
hi! link elixirDelegateDefine Statement
hi! link elixirOverridableDefine Statement
hi! link elixirExceptionDefine Statement
hi! link elixirCallbackDefine Statement
hi! link elixirStructDefine Statement
hi! link elixirExUnitMacro Statement
hi! link elixirInclude Statement
hi! link elixirAtom PreProc
hi! link elixirDocTest String
hi ALEErrorSign guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
hi ALEInfoSign guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi ALEError guifg=#1c1c1c guibg=#d75f5f gui=NONE cterm=NONE
hi ALEVirtualTextError guifg=#1c1c1c guibg=#d75f5f gui=NONE cterm=NONE
hi ALEWarning guifg=#1c1c1c guibg=#af87af gui=NONE cterm=NONE
hi ALEVirtualTextWarning guifg=#1c1c1c guibg=#af87af gui=NONE cterm=NONE
hi ALEInfo guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi ALEVirtualTextInfo guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
hi Normal guifg=#bcbcbc guibg=#1c1c1c gui=NONE cterm=NONE
hi Statusline guifg=#1c1c1c guibg=#9e9e9e gui=NONE cterm=NONE
hi StatuslineNC guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi VertSplit guifg=#767676 guibg=#767676 gui=NONE cterm=NONE
hi TabLine guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi TabLineFill guifg=#1c1c1c guibg=#767676 gui=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#9e9e9e guibg=#1c1c1c gui=bold,reverse cterm=bold,reverse
hi QuickFixLine guifg=#1c1c1c guibg=#5f87af gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffaf5f guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#1c1c1c guibg=#87afaf gui=NONE cterm=NONE
hi VisualNOS guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#767676 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#1c1c1c guibg=#afaf87 gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#d75f5f guibg=#1c1c1c gui=reverse cterm=reverse
hi ErrorMsg guifg=#d75f5f guibg=#1c1c1c gui=reverse cterm=reverse
hi ModeMsg guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#d7d787 guibg=#1c1c1c gui=reverse cterm=reverse
hi MatchParen guifg=#5f8787 guibg=#1c1c1c gui=reverse cterm=reverse
hi Search guifg=#1c1c1c guibg=#87af87 gui=NONE cterm=NONE
hi IncSearch guifg=#1c1c1c guibg=#ffaf5f gui=NONE cterm=NONE
hi CurSearch guifg=#1c1c1c guibg=#afaf87 gui=NONE cterm=NONE
hi WildMenu guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
hi debugPC guifg=#1c1c1c guibg=#5f87af gui=NONE cterm=NONE
hi debugBreakpoint guifg=#1c1c1c guibg=#d7875f gui=NONE cterm=NONE
hi Cursor guifg=#1c1c1c guibg=#ffaf5f gui=NONE cterm=NONE
hi lCursor guifg=#1c1c1c guibg=#5fff00 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi Folded guifg=#9e9e9e guibg=#262626 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#d75f5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellCap guifg=NONE guibg=NONE guisp=#5f87af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellLocal guifg=NONE guibg=NONE guisp=#87af87 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellRare guifg=NONE guibg=NONE guisp=#d7afd7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi Comment guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#afd7af guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Title guifg=#d7d787 guibg=NONE gui=bold cterm=bold
hi Directory guifg=#87afaf guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#87af87 gui=NONE cterm=NONE
hi DiffDelete guifg=#af875f guibg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#d7d7d7 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#afafaf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link javaScriptFunction Statement
  hi! link javaScriptIdentifier Statement
  hi! link sqlKeyword Statement
  hi! link yamlBlockMappingKey Statement
  hi! link rubyMacro Statement
  hi! link rubyDefine Statement
  hi! link vimVar Normal
  hi! link vimOper Normal
  hi! link vimSep Normal
  hi! link vimParenSep Normal
  hi! link vimCommentString Comment
  hi! link gitCommitSummary Title
  hi! link markdownUrl String
  hi! link elixirOperator Statement
  hi! link elixirKeyword Statement
  hi! link elixirBlockDefinition Statement
  hi! link elixirDefine Statement
  hi! link elixirPrivateDefine Statement
  hi! link elixirGuard Statement
  hi! link elixirPrivateGuard Statement
  hi! link elixirModuleDefine Statement
  hi! link elixirProtocolDefine Statement
  hi! link elixirImplDefine Statement
  hi! link elixirRecordDefine Statement
  hi! link elixirPrivateRecordDefine Statement
  hi! link elixirMacroDefine Statement
  hi! link elixirPrivateMacroDefine Statement
  hi! link elixirDelegateDefine Statement
  hi! link elixirOverridableDefine Statement
  hi! link elixirExceptionDefine Statement
  hi! link elixirCallbackDefine Statement
  hi! link elixirStructDefine Statement
  hi! link elixirExUnitMacro Statement
  hi! link elixirInclude Statement
  hi! link elixirAtom PreProc
  hi! link elixirDocTest String
  hi ALEErrorSign ctermfg=167 ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=186 ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=139 ctermbg=NONE cterm=NONE
  hi ALEError ctermfg=234 ctermbg=167 cterm=NONE
  hi ALEVirtualTextError ctermfg=234 ctermbg=167 cterm=NONE
  hi ALEWarning ctermfg=234 ctermbg=139 cterm=NONE
  hi ALEVirtualTextWarning ctermfg=234 ctermbg=139 cterm=NONE
  hi ALEInfo ctermfg=186 ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=186 ctermbg=NONE cterm=NONE
  hi Normal ctermfg=250 ctermbg=234 cterm=NONE
  hi Statusline ctermfg=234 ctermbg=247 cterm=NONE
  hi StatuslineNC ctermfg=234 ctermbg=243 cterm=NONE
  hi VertSplit ctermfg=243 ctermbg=243 cterm=NONE
  hi TabLine ctermfg=234 ctermbg=243 cterm=NONE
  hi TabLineFill ctermfg=234 ctermbg=243 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=247 ctermbg=234 cterm=bold,reverse
  hi QuickFixLine ctermfg=234 ctermbg=67 cterm=NONE
  hi CursorLineNr ctermfg=215 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=240 ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=240 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=234 ctermbg=109 cterm=NONE
  hi VisualNOS ctermfg=234 ctermbg=66 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=144 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=234 cterm=reverse
  hi ErrorMsg ctermfg=167 ctermbg=234 cterm=reverse
  hi ModeMsg ctermfg=234 ctermbg=186 cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
  hi Question ctermfg=144 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=186 ctermbg=234 cterm=reverse
  hi MatchParen ctermfg=66 ctermbg=234 cterm=reverse
  hi Search ctermfg=234 ctermbg=108 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=215 cterm=NONE
  hi CurSearch ctermfg=234 ctermbg=144 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=186 cterm=NONE
  hi debugPC ctermfg=234 ctermbg=67 cterm=NONE
  hi debugBreakpoint ctermfg=234 ctermbg=173 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Folded ctermfg=247 ctermbg=235 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=67 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=108 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=182 ctermbg=NONE cterm=underline
  hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=151 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE
  hi Type ctermfg=110 ctermbg=NONE cterm=NONE
  hi Special ctermfg=66 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=186 ctermbg=NONE cterm=bold
  hi Directory ctermfg=109 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=243 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Debug ctermfg=66 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=108 cterm=NONE
  hi DiffDelete ctermfg=137 ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=108 ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=167 ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=139 ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=16 ctermbg=188 cterm=NONE
  hi DiffChange ctermfg=16 ctermbg=145 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi ALEErrorSign ctermfg=darkred ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=yellow ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi ALEError ctermfg=black ctermbg=darkred cterm=NONE
  hi ALEVirtualTextError ctermfg=black ctermbg=darkred cterm=NONE
  hi ALEWarning ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ALEVirtualTextWarning ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ALEInfo ctermfg=yellow ctermbg=NONE cterm=NONE
  hi ALEVirtualTextInfo ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi Statusline ctermfg=black ctermbg=gray cterm=NONE
  hi StatuslineNC ctermfg=black ctermbg=darkgray cterm=NONE
  hi VertSplit ctermfg=darkgray ctermbg=darkgray cterm=NONE
  hi TabLine ctermfg=black ctermbg=darkgray cterm=NONE
  hi TabLineFill ctermfg=black ctermbg=darkgray cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=gray ctermbg=black cterm=bold,reverse
  hi QuickFixLine ctermfg=black ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=red ctermbg=NONE cterm=bold
  hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=cyan cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgray cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi Todo ctermfg=yellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=darkcyan ctermbg=black cterm=reverse
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=red cterm=NONE
  hi CurSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi debugPC ctermfg=black ctermbg=blue cterm=NONE
  hi debugBreakpoint ctermfg=black ctermbg=red cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=yellow ctermbg=NONE cterm=bold
  hi Directory ctermfg=cyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Debug ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=black ctermbg=darkgreen cterm=NONE
  hi DiffDelete ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=darkred ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=black ctermbg=lightgrey cterm=NONE
  hi DiffChange ctermfg=black ctermbg=darkgray cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=gray ctermbg=black cterm=NONE
  hi Statusline ctermfg=gray ctermbg=black cterm=bold,reverse
  hi StatuslineNC ctermfg=gray ctermbg=black cterm=reverse
  hi VertSplit ctermfg=gray ctermbg=black cterm=reverse
  hi TabLine ctermfg=black ctermbg=gray cterm=NONE
  hi TabLineFill ctermfg=black ctermbg=gray cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=gray ctermbg=black cterm=bold,reverse
  hi QuickFixLine ctermfg=black ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi LineNr ctermfg=gray ctermbg=NONE cterm=bold
  hi LineNrAbove ctermfg=gray ctermbg=NONE cterm=bold
  hi LineNrBelow ctermfg=gray ctermbg=NONE cterm=bold
  hi NonText ctermfg=gray ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=gray ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=gray ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=gray ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Pmenu ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=gray ctermbg=black cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=gray cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=gray cterm=bold,reverse
  hi ErrorMsg ctermfg=darkred ctermbg=gray cterm=bold,reverse
  hi ModeMsg ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkyellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=darkcyan ctermbg=black cterm=reverse
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi CurSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi debugPC ctermfg=black ctermbg=blue cterm=NONE
  hi debugBreakpoint ctermfg=black ctermbg=darkcyan cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=gray cterm=reverse
  hi SpellCap ctermfg=blue ctermbg=gray cterm=reverse
  hi SpellLocal ctermfg=darkgreen ctermbg=black cterm=reverse
  hi SpellRare ctermfg=darkmagenta ctermbg=gray cterm=reverse
  hi Comment ctermfg=gray ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=gray ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=gray ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Debug ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=black ctermbg=darkgreen cterm=NONE
  hi DiffDelete ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=darkred ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=white ctermbg=black cterm=bold,reverse
  hi DiffChange ctermfg=black ctermbg=white cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: color00          #1C1C1C        234            black
" Color: color08          #767676        243            darkgray
" Color: color01          #D75F5F        167            darkred
" Color: color09          #D7875F        173            red
" Color: color02          #87AF87        108            darkgreen
" Color: color10          #AFD7AF        151            green
" Color: color03          #AFAF87        144            darkyellow
" Color: color11          #D7D787        186            yellow
" Color: color04          #5F87AF        67             blue
" Color: color12          #87AFD7        110            blue
" Color: color05          #AF87AF        139            darkmagenta
" Color: color13          #D7AFD7        182            magenta
" Color: color06          #5F8787        66             darkcyan
" Color: color14          #87AFAF        109            cyan
" Color: color07          #9E9E9E        247            gray
" Color: color15          #BCBCBC        250            white
" Color: colorLine        #303030        236            darkgrey
" Color: colorB           #262626        235            darkgrey
" Color: colorNonT        #585858        240            darkgrey
" Color: colorC           #FFAF5F        215            red
" Color: colorlC          #5FFF00        82             green
" Color: colorV           #1F3F5F        109            cyan
" Color: diffAdd          #87AF87        108            darkgreen
" Color: diffDelete       #af875f        137            darkyellow
" Color: diffChange       #AFAFAF        145            darkgray
" Color: diffText         #D7D7D7        188            lightgrey
" Color: black            #000000        16             black
" Color: white            #FFFFFF        231            white
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
