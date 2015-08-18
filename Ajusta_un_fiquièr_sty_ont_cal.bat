for /f %%i in ('kpsewhich -var-value=TEXMFHOME') do set Var=%%i
if not exist %Var%/tex mkdir %Var%/tex
if not exist %Var%/tex/latex mkdir %Var%/tex/latex
if not exist %Var%/tex/latex/mystylefiles mkdir %Var%/tex/latex/mystylefiles
cp ./nielsenresearchreport2.sty %Var%/tex/latex/mystylefiles/
