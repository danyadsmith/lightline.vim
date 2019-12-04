" =============================================================================
" Filename: autoload/lightline/colorscheme/powerline_light.vim
" Author: danyadsmith
" License: MIT
" Last Change: 2019/12/04 09:57:03
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:bglightest  = ["#eee8d4", "NONE"]
let s:bglight  = ["#cdcaaf", "NONE"]
let s:bgmedium = ["#ebcb8b", "NONE"]
let s:bgdark  = ["#b0ae96", "NONE"]
let s:bgdarkest  = ["#5c3b0c", "NONE"]
let s:fglight  = ["#cdcaaf", "NONE"]
let s:fgmedium  = ["#b0ae96", "NONE"]
let s:fgdark  = ["#5c3b0c", "NONE"]
let s:normalcolor  = ["#afdf00", "NONE"]
let s:insertcolor  = ["#005f87", "NONE"]
let s:replacecolor  = ["#d70000", "NONE"]
let s:visualcolor = ["#ff8700", "NONE"]

let s:p.normal.left = [ [ s:fgdark, s:normalcolor ], [ s:fgdark, s:bglightest ] ]
let s:p.normal.middle = [ [ s:fgdark, s:bglight ] ]
let s:p.normal.right = [ [ s:fgdark, s:bglight ], [ s:fgdark, s:bgdark ] ]
let s:p.normal.warning = [ [ s:bglight, s:bgmedium ] ]
let s:p.normal.error = [ [ s:bglight, s:replacecolor ] ]

let s:p.inactive.left =  [ [ s:bglight, s:bgdark ], [ s:fgdark, s:bglightest ] ]
let s:p.inactive.middle = [ [ s:fgdark, s:bglight ] ]
let s:p.inactive.right = [ [ s:fgdark, s:bglight ], [ s:fgdark, s:bglight ] ]

let s:p.insert.left = [ [ s:bglightest, s:insertcolor ], [ s:insertcolor, s:bglightest ] ]
let s:p.insert.middle = [ [ s:bglightest, s:insertcolor ] ]
let s:p.replace.left = [ [ s:bglightest, s:replacecolor ], [ s:replacecolor, s:bglightest ] ]
let s:p.replace.middle = [ [ s:fgdark, s:bgdark ] ]
let s:p.visual.left = [ [ s:fgdark, s:visualcolor ], [ s:fgdark, s:bglightest ] ]
let s:p.visual.middle = [ [ s:fgdark, s:bgdark ] ]

let s:p.tabline.left = [ [ s:fgmedium, s:bglightest ] ]
let s:p.tabline.middle = [ [ s:fgmedium, s:bglightest ] ]
let s:p.tabline.right = [ [ s:fgmedium, s:bglightest ] ]
let s:p.tabline.tabsel = [ [ s:fgmedium, s:bglight ] ]

let g:lightline#colorscheme#powerline_light#palette = lightline#colorscheme#flatten(s:p)

