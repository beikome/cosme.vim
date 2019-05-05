" airline theme for cosme.vim

" vim: tw=80 et sw=2 ts=2
scriptencoding utf-8


" Theme palette
let g:airline#themes#cosme#palette = {}

" Colors {{{
let s:purple     = ['#dfd7ff', 189]
let s:pink       = ['#ffafd7', 218]
let s:pale_pink  = ['#ffd7ff', 225]
let s:green      = ['#afffd7', 158]
let s:salmon     = ['#ffaf87', 216]
let s:dark_gray  = ['#444444', 238]
let s:light_gray = ['#6c6c6c', 242]
" }}}

" Translate color defs to airline format
fun! s:gen_def(fg, bg)
  return [a:fg[0], a:bg[0], a:fg[1], a:bg[1]]
endfun

"------------------------------Normal mode colors-------------------------------
let s:airline_a_normal   = s:gen_def(s:dark_gray , s:purple)
let s:airline_b_normal   = s:gen_def(s:purple, s:light_gray)
let s:airline_c_normal   = s:gen_def(s:purple, s:dark_gray)

" Mirror colors vertically
let g:airline#themes#cosme#palette.normal =
      \ airline#themes#generate_color_map(s:airline_a_normal
      \ , s:airline_b_normal, s:airline_c_normal)

let g:airline#themes#cosme#palette.normal_modified = {
      \  'airline_c': s:gen_def(s:pale_pink, s:dark_gray)
      \}

"------------------------------Visual mode colors-------------------------------

let s:airline_a_visual   = s:gen_def(s:dark_gray, s:green)
let s:airline_b_visual   = s:gen_def(s:green, s:light_gray)
let s:airline_c_visual   = s:gen_def(s:green, s:dark_gray)

let g:airline#themes#cosme#palette.visual =
      \ airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual
      \ , s:airline_c_visual)

"------------------------------Insert mode colors-------------------------------

let s:airline_a_insert   = s:gen_def(s:dark_gray, s:pale_pink)
let s:airline_b_insert   = s:gen_def(s:pale_pink, s:light_gray)
let s:airline_c_insert   = s:gen_def(s:pale_pink, s:dark_gray)

let g:airline#themes#cosme#palette.insert =
      \ airline#themes#generate_color_map(s:airline_a_insert
      \ , s:airline_b_insert, s:airline_c_insert)

"------------------------------Replace mode colors------------------------------

let s:airline_a_replace   = s:gen_def(s:dark_gray, s:pink)
let s:airline_b_replace   = s:gen_def(s:pink, s:light_gray)
let s:airline_c_replace   = s:gen_def(s:pink, s:dark_gray)

let g:airline#themes#cosme#palette.replace =
      \ airline#themes#generate_color_map(s:airline_a_replace
      \ , s:airline_b_replace, s:airline_c_replace)


"--------------------------------Inactive colors--------------------------------

let s:airline_a_inactive = s:gen_def(s:purple, s:light_gray)
let s:airline_b_inactive = s:gen_def(s:purple, s:light_gray)
let s:airline_c_inactive = s:gen_def(s:purple, s:dark_gray)

let g:airline#themes#cosme#palette.inactive =
      \ airline#themes#generate_color_map(s:airline_a_inactive
      \, s:airline_b_inactive , s:airline_c_inactive)

"----------------------------------Misc colors----------------------------------

" Command line mode should have same color scheme as normal mode
let g:airline#themes#cosme#palette.commandline =
      \ g:airline#themes#cosme#palette.normal

" Accent color
let g:airline#themes#cosme#palette.accents = {
      \ 'red': [ s:salmon[0], '', s:salmon[1], ''  ],
      \ 'orange': [ s:salmon[0], '', s:salmon[1], ''  ]
      \ }

let s:salmon_accent = s:gen_def(s:dark_gray, s:salmon)
" Update warning orange to match salmon
for mode in keys(g:airline#themes#cosme#palette)
  if mode == 'accents'
    continue
  endif
  let g:airline#themes#cosme#palette[mode]['airline_warning'] = s:salmon_accent
endfor
