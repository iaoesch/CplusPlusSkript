for %%i in (*.eps) do if not exist %%~ni.pdf epstopdf %%~ni.eps
