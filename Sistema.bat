@ECHO OFF 
cls
title Adega Vitor e Pedro Nascimento
color 2e

set /a valor=0

:menu
time/t
date/t
echo.
echo PEDIDOS DA ADEGA DA CRIANCADA "Barato, barato, leve tres e pague quatro."
echo.
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo = 1.COMBOS DE DOIDERA          =
echo = 2.REFRIGERANTES              =
echo = 3.SUCOS                      =
echo = 4.FINALIZAR PEDIDO           =
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo.
set /p opcao=Digite o numero da opcao desejada :
if %opcao% equ 1 goto 1
if %opcao% equ 2 goto 2
if %opcao% equ 3 goto 3
if %opcao% equ 4 goto 4
==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-
:1
cls
echo ---------------------------------------------------------------------
echo.
echo COMBOS DE DOIDERA
echo.
echo =--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=--=-
echo 1.Combo de Dolly = 7 Garrafas Dolly, 4 Garrafinhas de Dolly...........- 500,00
echo 2.Combo Toddynho = 5 Caixas de Toddynho, 3 Danoninhos chumbinhos......- 250,00
echo 3.Combo Sorvetão = 2 Pote de Sorvete 70l, 7 Picoles, 1 Calda..........- 300,00
echo 4.Voltar 
echo -==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-==-=
echo.
set /p ped= Selecione um combo :
if %ped% equ 1 goto magnata
if %ped% equ 2 goto pobre
if %ped% equ 3 goto cirrose
if %ped% equ 4 goto voltar

:magnata
set /a valor+=500.00
cls
goto menu

:pobre
set /a valor+=250.00
cls
goto menu

:cirrose
set /a valor+=300.00
goto menu

:voltar
cls
goto menu
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:2
cls
echo REFRIGERANTES
echo.
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo = 1.Garrafas de Dolly pela metade.........- 20,00                        =
echo = 2.Latas de Coca com Rato....- 50,00                                    =           
echo = 3.Fanta adulterada...........- 70,00                                   =
echo = 4.Suquita..........- 60,00                                             =
echo = 5.Pepsi vencida...........- 200,00                                     =
echo = 6.Sprite sem limao............- 30,00                                  =
echo = 7.Itubaiana....- 40,00                                                 =
echo = 8.Guaraná................- 30,00                                       =      
echo = 9.Skin...................- 45,00                                       =
echo = 10.Guaraná Jesus..............- 80,00                                  =
echo = 11.It..............- 90,00                                             =
echo = 12.Churume de lixo com gas......................- 40,00                = 
echo = 13.Simba.......................- 20,00                                 =
echo = 14.Convensao.................- 30,00                                   = 
echo = 15.Voltar                                                              =
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo.
set/p doce= Selecione o pedido desejado :
if %doce% equ 1 goto b
if %doce% equ 2 goto o
if %doce% equ 3 goto s
if %doce% equ 4 goto t
if %doce% equ 5 goto as
if %doce% equ 6 goto v 
if %doce% equ 7 goto e
if %doce% equ 8 goto l
if %doce% equ 9 goto h
if %doce% equ 10 goto a
if %doce% equ 11 goto bs
if %doce% equ 12 goto c
if %doce% equ 13 goto d 
if %doce% equ 14 goto es
if %doce% equ 15 goto voltar2

:b
set /a valor+=20.00
cls
goto menu

:o
set /a valor+=50.00
cls
goto menu

:s
set /a valor+=70.00 
cls
goto menu

:t
set /a valor+=60.00
cls
goto menu

:as
set /a valor+=200.00
cls
goto menu

:v
set /a valor+=30.00
cls
goto menu

:e
set /a valor+=40.00
cls
goto menu

:l
set /a valor+=30.00
cls
goto menu

:h
set /a valor+=45.00
cls
goto menu

:a
set /a valor+=80.00
cls
goto menu

:bs
set /a valor+=90.00
cls
goto menu

:c
set /a valor+=40.00
cls
goto menu

:d
set /a valor+=20,00
cls
goto menu

:es
set /a valor+=30.00
cls
goto menu

:voltar2
cls
goto menu
-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-
:3
echo SUCOS
echo. 
echo _=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_
echo = 1.Agua              (500ml)........- 2,50      =
echo = 2.Agua com gas      (500ml)........- 3,00      =
echo = 3.Suco de Laranja   (250ml)........- 5,00      =
echo = 4.Suco de Maracuja  (250ml)........- 5,00      = 
echo = 5.Suco de Pessego   (250ml)........- 5,00      =
echo = 6.Suco de Barro     (250ml)........- 5,00      =
echo = 7.Suco de Abacaxi Enfarpado (250ml)- 5,00      = 
echo = 8.Suco de Morango Pisoteado (250ml)- 5,00      =
echo = 9.Suco de Banana   (250ml).........- 5,00      =
echo = 10.Voltar                                      =
echo =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=
echo. 
set /p bebida= Selecione um bebida : 
if %bebida% equ 1 goto b1
if %bebida% equ 2 goto b2
if %bebida% equ 3 goto b3 
if %bebida% equ 4 goto b4
if %bebida% equ 5 goto b5
if %bebida% equ 6 goto b6
if %bebida% equ 7 goto b7 
if %bebida% equ 8 goto b8
if %bebida% equ 9 goto b9
if %bebida% equ 10 goto voltar3

:b1
set /a valor+=2.50
cls
goto menu

:b2
set /a valor+=3.00
cls
goto menu

:b3
set /a valor+=5.00
cls
goto menu

:b4
set /a valor+=5.00
cls
goto menu

:b5
set /a valor+=5.00
cls
goto menu

:b6
set /a valor+=5.00
cls
goto menu

:b7
set /a valor+=5.00
cls
goto menu

:b8
set /a valor+=5.00
cls
goto menu

:b9
set /a valor+=5.00
cls
goto menu

:voltar3
cls
goto menu
=================================================================================================================================================
:4
cls
echo.
echo O valor total e %valor% Reais
echo.
set /p fim=Finalizar seu pedido?1.SIM/2.NAO
if %fim% equ 1 goto acabou 
if %fim% equ 2 goto acabou2

:acabou
cls
exit

:acabou2
cls
goto menu 
