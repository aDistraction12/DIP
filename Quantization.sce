clc;
clear all;
clf;
I= imread("F:\College\4310-Jay Pracs\DIP\Rendering Objects.png");
I = double(I);
disp("i===",I);
b=max(I);
disp("b=",b);
a=input("How many bits you want 1,2,4,6?  ");
c=b/(2*a);
f=floor(I/c);
disp("f=",f)
f1=(f*255)/max(f);
figure(1)
imshow(uint8(I));
figure(2)
imshow(uint8(f1));
