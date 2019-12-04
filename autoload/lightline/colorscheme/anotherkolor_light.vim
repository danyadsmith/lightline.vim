" =============================================================================
" Filename:    autoload/lightline/colorscheme/anotherkolor_light.vim
" Author:      danyadsmith
" License:     MIT
" Last Change: 2019/12/04 09:57:03
" =============================================================================

let s:bglightest   = ["#eee8d4", "NONE"]
let s:bglight      = ["#cdcaaf", "NONE"]
let s:bgmedium     = ["#ebcb8b", "NONE"]
let s:bgdark       = ["#b0ae96", "NONE"]
let s:bgdarkest    = ["#5c3b0c", "NONE"]
let s:fglight      = ["#eee8d4", "NONE"]
let s:fgmedium     = ["#808080", "NONE"]
let s:fgdark       = ["#5c3b0c", "NONE"]
let s:normalkolor  = ["#31aed8", "NONE"]
let s:insertlight  = ["#add9b0", "NONE"]
let s:insertmedium = ["#31ad38", "NONE"]
let s:insertdark   = ["#004101", "NONE"]
let s:replacekolor = ["#d70000", "NONE"]
let s:visualkolor  = ["#ffcc00", "NONE"]
let s:warningkolor = ["#dca706", "NONE"]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:fglight, s:normalkolor ], [ s:fglight, s:bgdark ] ]
let s:p.normal.middle = [ [ s:bgdarkest, s:fglight ] ]
let s:p.normal.right = [ [ s:fgmedium, s:fglight ], [ s:fglight, s:bgdark ] ]

let s:p.normal.warning = [ [ s:bglight, s:warningkolor ] ]
let s:p.normal.error = [ [ s:bglight, s:replacekolor ] ]

let s:p.inactive.left =  [ [ s:fgmedium, s:bglight], [ s:fgmedium, s:bglight ] ]
let s:p.inactive.middle = [ [ s:fgmedium, s:bglight ] ]
let s:p.inactive.right = [ [ s:fgmedium, s:bglight ], [ s:fgmedium, s:bglight ] ]

let s:p.replace.left = [ [ s:bglightest, s:replacekolor ], [ s:fgdark, s:bglightest ] ]
let s:p.replace.middle = [ [ s:bgdarkest, s:bglightest ] ]
let s:p.replace.right = [ [ s:fgmedium, s:bglightest ], [ s:fglight, s:bgdark ] ]

let s:p.visual.left = [ [ s:fgdark, s:visualkolor ], [ s:fgdark, s:bglightest ] ]
let s:p.visual.middle = [ [ s:bgdarkest, s:bglightest ] ]

let s:p.insert.left = [ [ s:fglight, s:insertmedium ], [ s:insertmedium, s:bglightest ] ]
let s:p.insert.middle = [ [ s:insertmedium, s:insertlight ] ]
let s:p.insert.right = [ [ s:insertmedium, s:insertlight ], [ s:fglight, s:insertmedium ] ]

let s:p.tabline.left = [ [ s:bgdark, s:bglightest ] ]
let s:p.tabline.middle = [ [ s:bgdark, s:bglightest ] ]
let s:p.tabline.right = [ [ s:bgdark, s:bglightest ] ]
let s:p.tabline.tabsel = [ [ s:fglight, s:bgdark ] ]

let g:lightline#colorscheme#anotherkolor_light#palette = lightline#colorscheme#flatten(s:p)

