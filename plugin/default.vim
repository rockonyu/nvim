let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
" let g:airline_theme='nord'

let g:NERDSpaceDelims = 1

vmap ∆ <Plug>MoveBlockDown
vmap ˚ <Plug>MoveBlockUp
nmap ∆ <Plug>MoveLineDown
nmap ˚ <Plug>MoveLineUp

nmap ]h <Plug>(GitGutterNextHunk)
nmap [h <Plug>(GitGutterPrevHunk)

cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>

autocmd BufEnter *.{js,jsx,ts,tsx} syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} syntax sync clear

