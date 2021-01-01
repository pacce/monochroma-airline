" Normal mode
" (Dark)
let s:N1 = [ '#000000', '#ffffff', 'black', 'white' ] " guifg guibg ctermfg ctermbg
let s:N2 = [ '#000000', '#ffffff', 'black', 'white' ] " guifg guibg ctermfg ctermbg
let s:N3 = [ '#ffffff', '#000000', 'white', 'black' ] " guifg guibg ctermfg ctermbg

" Insert mode
let s:I1 = [ '#ffffff', '#000000', 'white', 'black' ] " guifg guibg ctermfg ctermbg
let s:I2 = [ '#ffffff', '#000000', 'white', 'black' ] " guifg guibg ctermfg ctermbg
let s:I3 = [ '#000000', '#ffffff', 'black', 'white' ] " guifg guibg ctermfg ctermbg

" Visual mode
let s:V1 = [ '#ff7733', '#000000',    208, 'white' ] " guifg guibg ctermfg ctermbg
let s:V2 = [ '#ff7733', '#000000',    208, 'white' ] " guifg guibg ctermfg ctermbg
let s:V3 = [ '#000000', '#ff7733', 'white',    208 ] " guifg guibg ctermfg ctermbg

" Replace mode
let s:R1 = [ '#000000', '#ff7733', 'white',     208 ] " guifg guibg ctermfg ctermbg
let s:R2 = [ '#000000', '#ff7733', 'white',     208 ] " guifg guibg ctermfg ctermbg
let s:R3 = [ '#000000', '#ff7733',     208, 'white' ] " guifg guibg ctermfg ctermbg

let g:airline#themes#monochroma#palette = {}

let g:airline#themes#monochroma#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#monochroma#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let g:airline#themes#monochroma#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let g:airline#themes#monochroma#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:IA = [ s:N1[1] , s:N3[1] , s:N1[3] , s:N3[3] , '' ]
let g:airline#themes#monochroma#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
