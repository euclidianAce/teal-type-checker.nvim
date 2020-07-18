auto FileType teal autocmd BufWrite,TextChanged,InsertLeave *.tl lua require'teal-type-checker'.getTypeChecker():annotateErrors()
