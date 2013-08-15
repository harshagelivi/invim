"Vim syntax file
"Author: Harsha Gelivi
"Language: APL

if exists("b:current_syntax")
	finish
endif

" Keywords
syn keyword Statement while return endwhile do then if else read print endif break continue breakpoint skipwhite
syn keyword Function Create Open Seek Read Write Delete
syn keyword Type integer string


" Matches
syn match Constant '[^a-zA-Z_-]\d\+'
syn match Comment "//.*$"

" Regions
syn region String   start=+"+  skip=+\\"+  end=+"+
let b:current_syntax = "apl"
