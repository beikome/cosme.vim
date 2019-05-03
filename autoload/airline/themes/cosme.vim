" airline theme for cosme.vim

" vim: tw=80 et sw=2 ts=2
scriptencoding utf-8


" Theme palette
let g:airline#themes#cosme#palette = {}


"------------------------------Normal mode colors-------------------------------
let s:airline_a_normal   = [ '#484544' , '#d7d7ff' , 59  , 189 ]
let s:airline_b_normal   = [ '#d7d7ff' , '#6c6c6c' , 189 , 242 ]
let s:airline_c_normal   = [ '#d7d7ff' , '#444444' , 189 , 238 ]

" Mirror colors vertically
let g:airline#themes#cosme#palette.normal =
      \ airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal,
      \ s:airline_c_normal)

let g:airline#themes#cosme#palette.normal_modified = {
      \  'airline_c': [ '#ffd7ff' , '#444444' , 189 , 238 ]
      \}

"------------------------------Visual mode colors-------------------------------

let s:airline_a_visual   = [ '#484544' , '#afffd7' , 59  , 189 ]
let s:airline_b_visual   = [ '#afffd7' , '#6c6c6c' , 189 , 242 ]
let s:airline_c_visual   = [ '#afffd7' , '#444444' , 189 , 238 ]

let g:airline#themes#cosme#palette.visual =
      \ airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual,
      \ s:airline_c_visual)

let g:airline#themes#cosme#palette.visual_modified = {
      \  'airline_c': [ '#ffd7ff' , '#444444' , 189 , 238 ]
      \}

"------------------------------Insert mode colors-------------------------------

let s:airline_a_insert   = [ '#484544' , ' #ffd7ff' , 59  , 189 ]
let s:airline_b_insert   = [ '#ffd7ff' , '#6c6c6c' , 189 , 242 ]
let s:airline_c_insert   = [ '#ffd7ff' , '#444444' , 189 , 238 ]

let g:airline#themes#cosme#palette.insert =
      \ airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert,
      \ s:airline_c_insert)

let g:airline#themes#cosme#palette.insert_modified = {
      \  'airline_a': ['#484544', '#afd7ff', 59, 153 ]
      \}

"------------------------------Replace mode colors------------------------------

let s:airline_a_replace   = [ '#484544' , '#ffa7d7' , 59  , 189 ]
let s:airline_b_replace   = [ '#ffa7d7' , '#6c6c6c' , 189 , 242 ]
let s:airline_c_replace   = [ '#ffa7d7' , '#444444' , 189 , 238 ]

let g:airline#themes#cosme#palette.replace =
      \ airline#themes#generate_color_map(s:airline_a_replace, s:airline_b_replace,
      \ s:airline_c_replace)

let g:airline#themes#cosme#palette.replace_modified = {
      \  'airline_c': [ '#ffd7ff' , '#444444' , 189 , 238 ]
      \}

"----------------------------------Misc colors----------------------------------

" Command line mode should have same color scheme as normal mode
let g:airline#themes#cosme#palette.commandline = g:airline#themes#cosme#palette.normal

" Inactive buff color
let s:airline_inactive_status = [ '#6c6c6c', '#444444', 242, 238 ]
let g:airline#themes#cosme#palette.inactive =
      \ airline#themes#generate_color_map(s:airline_c_normal, s:airline_b_normal,
      \ s:airline_inactive_status)

" Accent color
let g:airline#themes#cosme#palette.accents = {
      \ 'red': [ '#ffa787' , '' , 216 , ''  ]
      \ }
