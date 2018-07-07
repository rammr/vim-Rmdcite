if exists('g:Rmdcite_enabled') && !g:Rmdcite_enabled
    echom "Warning: Rmdcite not enabled"
    finish
endif

echom "Starting Rmdcite#init"
call Rmdcite#init()
