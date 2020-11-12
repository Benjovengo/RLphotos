@echo off

setlocal disableDelayedExpansion

set "root_dir=G:\Meu Drive\Reciclando Luxo\Fotos dos Produtos\FOTOS EDITADAS NO TAMANHO CERTO SITE\pronta - Copia"
pushd "%root_dir%"
for %%a in ("* *.jpg") do (
    setlocal enableDelayedExpansion
    set "f_name=%%~nxa"
    set "cf_name=!f_name: =-!"
    ren "%%~nxa" "!cf_name!"
    endlocal
)
endlocal
