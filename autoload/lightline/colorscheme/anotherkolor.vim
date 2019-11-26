" =============================================================================
" Filename: autoload/lightline/colorscheme/anotherkolor.vim
" Author: danyadsmith
" License: MIT
" Last Change: 2019/11/26 12:01:43
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:kolor0  = ["#eee8d4", "NONE"]
let s:kolor1  = ["#cdcaaf", "NONE"]
let s:kolor2  = ["#dad5bf", "NONE"]
let s:kolor3  = ["#b0ae96", "NONE"]
let s:kolor4  = ["#5c3b0c", "NONE"]
let s:kolor5  = ["#222222", "NONE"]
let s:kolor6  = ["#444444", "NONE"]
let s:kolor7  = ["#afdf00", "NONE"]
let s:kolor8  = ["#005f87", "NONE"]
let s:kolor9  = ["#d70000", "NONE"]
let s:kolor10 = ["#ff8700", "NONE"]
let s:kolor11 = ["#ebcb8b", "NONE"]
let s:kolor12 = ["#b48ead", "NONE"]

let s:p.normal.left = [ [ s:kolor5, s:kolor7 ], [ s:kolor5, s:kolor0 ] ]
let s:p.normal.middle = [ [ s:kolor5, s:kolor1 ] ]
let s:p.normal.right = [ [ s:kolor5, s:kolor1 ], [ s:kolor5, s:kolor3 ] ]
let s:p.normal.warning = [ [ s:kolor1, s:kolor11 ] ]
let s:p.normal.error = [ [ s:kolor1, s:kolor9 ] ]

let s:p.inactive.left =  [ [ s:kolor1, s:kolor3 ], [ s:kolor5, s:kolor0 ] ]
let s:p.inactive.middle = [ [ s:kolor5, s:kolor1 ] ]
let s:p.inactive.right = [ [ s:kolor5, s:kolor1 ], [ s:kolor5, s:kolor1 ] ]

let s:p.insert.left = [ [ s:kolor0, s:kolor8 ], [ s:kolor8, s:kolor0 ] ]
let s:p.insert.middle = [ [ s:kolor0, s:kolor8 ] ]
let s:p.replace.left = [ [ s:kolor0, s:kolor9 ], [ s:kolor9, s:kolor0 ] ]
let s:p.replace.middle = [ [ s:kolor5, s:kolor3 ] ]
let s:p.visual.left = [ [ s:kolor5, s:kolor10 ], [ s:kolor5, s:kolor0 ] ]
let s:p.visual.middle = [ [ s:kolor5, s:kolor3 ] ]

let s:p.tabline.left = [ [ s:kolor5, s:kolor3 ] ]
let s:p.tabline.middle = [ [ s:kolor5, s:kolor3 ] ]
let s:p.tabline.right = [ [ s:kolor5, s:kolor3 ] ]
let s:p.tabline.tabsel = [ [ s:kolor1, s:kolor8 ] ]

let g:lightline#colorscheme#anotherkolor#palette = lightline#colorscheme#flatten(s:p)

