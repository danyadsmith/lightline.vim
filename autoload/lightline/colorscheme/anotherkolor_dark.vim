" =============================================================================
" Filename:    autoload/lightline/colorscheme/anotherkolor_dark.vim
" Author:      danyadsmith
" License:     MIT
" Last Change: 2019/12/04 09:57:03
" =============================================================================

let s:bglightest   = ["#eeeeee", "NONE"]
let s:bglight      = ["#b2b2b2", "NONE"]
let s:bgmedium     = ["#808080", "NONE"]
let s:bgdark       = ["#585858", "NONE"]
let s:bgdarkest    = ["#222222", "NONE"]
let s:fglight      = ["#808080", "NONE"]
let s:fgmedium     = ["#4a4a4a", "NONE"]
let s:fgdark       = ["#222222", "NONE"]
let s:normalkolor  = ["#31aed8", "NONE"]
let s:insertlight  = ["#add9b0", "NONE"]
let s:insertmedium = ["#31ad38", "NONE"]
let s:insertdark   = ["#004101", "NONE"]
let s:replacekolor = ["#d70000", "NONE"]
let s:visualkolor  = ["#ffcc00", "NONE"]
let s:warningkolor = ["#ffcc00", "NONE"]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:fgdark, s:normalkolor ], [ s:fgdark, s:bgdark ] ]
let s:p.normal.middle = [ [ s:fgmedium, s:bgdarkest ] ]
let s:p.normal.right = [ [ s:fgdark, s:bgmedium ], [ s:fgdark, s:bgdark ] ]

let s:p.normal.warning = [ [ s:bglight, s:warningkolor ] ]
let s:p.normal.error = [ [ s:bglight, s:replacekolor ] ]

let s:p.inactive.left =  [ [ s:fgmedium, s:bgdark ], [ s:fgdark, s:bgdark ] ]
let s:p.inactive.middle = [ [ s:fgmedium, s:bgdarkest ] ]
let s:p.inactive.right = [ [ s:fgmedium, s:bgdarkest ], [ s:fgdark, s:bgdark ] ]

let s:p.replace.left = [ [ s:bglightest, s:replacekolor ], [ s:fgdark, s:bgdark ] ]
let s:p.replace.middle = [ [ s:fgmedium, s:bgdarkest ] ]
let s:p.replace.right = [ [ s:fglight, s:bgmedium ], [ s:fgdark, s:bgdark ] ]

let s:p.visual.left = [ [ s:fgdark, s:visualkolor ], [ s:fgdark, s:bgdark ] ]
let s:p.visual.middle = [ [ s:fgmedium, s:bgdarkest ] ]

let s:p.insert.left = [ [ s:insertdark, s:insertmedium ], [ s:insertdark, s:insertlight ] ]
let s:p.insert.middle = [ [ s:insertlight, s:insertdark ] ]
let s:p.insert.right = [ [ s:insertlight, s:insertdark ], [ s:insertdark, s:insertlight ] ]

let s:p.tabline.left = [ [ s:fgmedium, s:bgdarkest] ]
let s:p.tabline.middle = [ [ s:fgmedium, s:bgdarkest] ]
let s:p.tabline.right = [ [ s:fgmedium, s:bgdarkest ] ]
let s:p.tabline.tabsel = [ [ s:fgdark, s:bgdark ] ]

let g:lightline#colorscheme#anotherkolor_dark#palette = lightline#colorscheme#flatten(s:p)

