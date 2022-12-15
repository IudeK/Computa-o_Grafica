clc
clear all
close all
warning off;
A=imread('imagens/ImagemCinza.png');
J=A;
J(J>=0 & J<=85) = 36;
J(J>=86 & J<=170) = 98;
J(J>170) = 190;
imshowpair(A,J,'montage')
figure, imhist(J,64)