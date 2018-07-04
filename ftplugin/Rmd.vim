if exists('g:Rmdcite_enabled') && !g:Rmdcite_enabled
    finish
endif

call Rmdcite#init()
