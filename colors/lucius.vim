set background=dark
highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'lucius'

let s:black  = '#303030'
let s:grey1  = '#505050'
let s:grey2  = '#9a9a9a'
let s:grey3  = '#b0b0b0'
let s:white  = '#d7d7d7'

let s:red    = '#ff5f5f'
let s:green  = '#afd787'
let s:yellow = '#d7d7af'
let s:blue   = '#87d7ff'
let s:pink   = '#d7afd7'
let s:aqua   = '#87d7d7'
let s:lime   = '#87d7af'

function! s:hl(group, guifg, guibg, gui)
    let command  = 'hi ' . a:group
    let command .= ' ' . 'guifg=' . a:guifg
    let command .= ' ' . 'guibg=' . a:guibg
    let command .= ' ' . 'gui' . '=' . a:gui
    execute command
endfunction

call s:hl('Comment',      s:grey2,  'NONE',   'NONE')
call s:hl('Constant',     s:yellow, 'NONE',   'NONE')
call s:hl('Cursor',       s:black,  s:white,  'NONE')
call s:hl('CursorLine',   'NONE',   'NONE',   'NONE')
call s:hl('CursorLineNr', s:grey2,  'NONE',   'NONE')
call s:hl('DiffAdd',      s:black,  s:green,  'NONE')
call s:hl('DiffAdded',    s:green,  'NONE',   'NONE')
call s:hl('DiffChange',   'NONE',   'NONE',   'NONE')
call s:hl('DiffDelete',   s:black,  s:red,    'NONE')
call s:hl('DiffRemoved',  s:red,    'NONE',   'NONE')
call s:hl('DiffText',     s:black,  s:yellow, 'bold')
call s:hl('Error',        s:black,  s:red,    'NONE')
call s:hl('ErrorMsg',     s:red,    'NONE',   'NONE')
call s:hl('FoldColumn',   s:grey3,  s:grey1,  'NONE')
call s:hl('Folded',       s:grey3,  s:grey1,  'NONE')
call s:hl('Identifier',   s:green,  'NONE',   'NONE')
call s:hl('IncSearch',    s:black,  s:yellow, 'NONE')
call s:hl('LineNr',       s:grey2,  'NONE',   'NONE')
call s:hl('MatchParen',   s:white,  s:grey1,  'NONE')
call s:hl('ModeMsg',      s:blue,   'NONE',   'NONE')
call s:hl('MoreMsg',      s:blue,   'NONE',   'NONE')
call s:hl('NonText',      s:grey2,  'NONE',   'NONE')
call s:hl('Normal',       s:white,  s:black,  'NONE')
call s:hl('Pmenu',        s:black,  s:grey3,  'NONE')
call s:hl('PmenuSel',     s:white,  s:grey1,  'NONE')
call s:hl('PreProc',      s:lime,   'NONE',   'NONE')
call s:hl('Search',       s:black,  s:blue,   'NONE')
call s:hl('Special',      s:pink,   'NONE',   'NONE')
call s:hl('Statement',    s:blue,   'NONE',   'NONE')
call s:hl('StatusLine',   s:black,  s:grey3,  'bold')
call s:hl('StatusLineNC', s:black,  s:grey3,  'NONE')
call s:hl('TabLine',      s:black,  s:grey3,  'NONE')
call s:hl('TabLineFill',  'NONE',   s:grey3,  'NONE')
call s:hl('TabLineSel',   'NONE',   s:black,  'NONE')
call s:hl('Title',        'NONE',   'NONE',   'bold')
call s:hl('Todo',         s:yellow, 'NONE',   'NONE')
call s:hl('Type',         s:aqua,   'NONE',   'NONE')
call s:hl('Underlined',   'NONE',   'NONE',   'underline')
call s:hl('VertSplit',    s:grey3,  'NONE',   'NONE')
call s:hl('Visual',       s:white,  s:grey1,  'NONE')
call s:hl('WarningMsg',   s:yellow, 'NONE',   'NONE')

let g:terminal_color_0 = s:black
let g:terminal_color_1 = s:red
let g:terminal_color_2 = s:green
let g:terminal_color_3 = s:yellow
let g:terminal_color_4 = s:blue
let g:terminal_color_5 = s:pink
let g:terminal_color_6 = s:aqua
let g:terminal_color_7 = s:white
