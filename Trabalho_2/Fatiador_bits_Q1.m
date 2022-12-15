clc
clear all
close all
warning off;
A=imread('imagens/ImagemCinza.png');
A=double(A);
B=bitget(A,1);
subplot(2,4,1);imshow((B));title('Plano 1');
B=bitget(A,2);
subplot(2,4,2);imshow(B);title('Plano 2');
B=bitget(A,3);
subplot(2,4,3);imshow(B);title('Plano 3');
B=bitget(A,4);
subplot(2,4,4);imshow(B);title('Plano 4');
B=bitget(A,5);
subplot(2,4,5);imshow(B);title('Plano 5');
B=bitget(A,6);
subplot(2,4,6);imshow(B);title('Plano 6');
B=bitget(A,7);
subplot(2,4,7);imshow(B);title('Plano 7');
B=bitget(A,8);
subplot(2,4,8);imshow(B);title('Plano 8');