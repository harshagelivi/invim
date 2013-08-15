"Vim syntax file
"Author: Harsha Gelivi
"Language: SPL

if exists("b:current_syntax")
	finish
endif

" Keywords
syn keyword Statement while endwhile do then alias if else endif breakpoint skipwhite
syn keyword Function load store print ireturn
syn keyword Type PTLR SP BP PTBR IP EFR
syn keyword PreProc SCRATCHPAD PAGE_TABLE MEM_LIST FILE_TABLE READY_LIST FAT DISK_LIST EX_HANDLER T_INTERRUPT INTERRUPT USER_PROG

" Matches
syn match Type 'S\d'
syn match Constant '[^a-zA-Z_-]\d\+'
syn match Type 'R\d'
syn match Comment "//.*$"

" Regions
syn region String   start=+"+  skip=+\\"+  end=+"+
let b:current_syntax = "spl"
