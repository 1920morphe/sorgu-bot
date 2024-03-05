@echo off
set "dosyaAdi=node_modules"
title Made By Morphé
:a

if exist "%dosyaAdi%" (
    color b
    node atahan.js
) else (
    echo Node Modules Bulunamadi! Yukleniyor...
    npm i
    cls
    color b
    node morphe.js
)

goto a
