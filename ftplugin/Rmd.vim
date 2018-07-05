if exists('g:Rmdcite_enabled') && !g:Rmdcite_enabled
    echom "Warning: Rmdcite not enabled"
    finish
endif

call Rmdcite#init()
