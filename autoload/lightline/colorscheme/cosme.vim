" =============================================================================
" Filename: autoload/lightline/colorscheme/cosme.vim
" Author: beikome
" License: MIT License
" Last Change: 2019/02/12 23:36:01.
" =============================================================================


let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" Colors {{{
let s:purple     = ['#dfd7ff', 189]
let s:pink       = ['#ffafd7', 218]
let s:pale_pink  = ['#ffd7ff', 225]
let s:green      = ['#afffd7', 158]
let s:salmon     = ['#ffaf87', 216]
let s:dark_gray  = ['#444444', 238]
let s:light_gray = ['#6c6c6c', 242]
" }}}


" {{{
let s:p.normal.left     = [ [s:dark_gray, s:purple], [s:purple, s:light_gray] ]
let s:p.normal.middle   = [ [s:purple, s:dark_gray] ]
let s:p.normal.right    = [ [s:dark_gray, s:purple], [s:purple, s:light_gray] ]
let s:p.inactive.left   = [ [s:purple, s:light_gray], [s:purple, s:light_gray] ]
let s:p.inactive.middle = [ [s:purple, s:dark_gray] ]
let s:p.inactive.right  = [ [s:purple, s:light_gray], [s:purple, s:light_gray] ]
let s:p.insert.left     = [ [s:dark_gray, s:pale_pink], [s:pale_pink, s:light_gray] ]
let s:p.insert.middle   = [ [s:pale_pink, s:dark_gray] ]
let s:p.insert.right    = [ [s:dark_gray, s:pale_pink], [s:pale_pink, s:light_gray] ]
let s:p.visual.left     = [ [s:dark_gray, s:green], [s:green, s:light_gray] ]
let s:p.visual.middle   = [ [s:green, s:dark_gray] ]
let s:p.visual.right    = [ [s:dark_gray, s:green], [s:green, s:light_gray] ]
let s:p.replace.left    = [ [s:dark_gray, s:pink], [s:pink, s:light_gray] ]
let s:p.replace.middle  = [ [s:pink, s:dark_gray] ]
let s:p.replace.right   = [ [s:dark_gray, s:pink], [s:pink, s:light_gray] ]

let s:p.normal.error    = [ [s:salmon, s:dark_gray] ]
let s:p.normal.warning  = [ [s:salmon,  s:dark_gray] ]

let s:p.tabline.left    = [ [s:dark_gray, s:light_gray] ]
let s:p.tabline.tabsel  = [ [s:dark_gray, s:purple] ]
let s:p.tabline.middle  = [ [s:dark_gray, s:light_gray] ]
let s:p.tabline.right   = copy(s:p.normal.right)

" }}}

let g:lightline#colorscheme#cosme#palette = lightline#colorscheme#flatten(s:p)
