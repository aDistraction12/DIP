clc;
clf;
clear all;
original=imread("F:\College\4310-Jay Pracs\DIP\cameraman.jpg");
dup=original;
[row column]=size(dup);
thresh=input("Enter value of threshold: ");
for i=1:row
    for j=1:column
        if(original(i,j)< thresh)
            dup(i,j)=0;
        else
            dup(i,j)=255;
        end
     end
end
figure(1),imshow(original);
figure(1),imshow(dup);
