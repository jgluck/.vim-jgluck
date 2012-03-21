"syn region cBlockComment start=+/*+ end=+*/+

if version <= 508
  command -nargs=+ HiLink hi link <args>
else
  command -nargs=+ HiLink hi def link <args>
endif
HiLink cBlockComment	Comment
delcommand HiLink
