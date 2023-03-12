clc; 
clear all;
original=imread("F:\College\4310-Jay Pracs\DIP\cameraman.jpg");
doub=double(original);
[row column]=size(doub);
for i=1:1:row
    for j=1:1:column
        if((doub(i,j)> 50)) && (doub(i,j)<150)
            doub(i,j) = 255;
        else
            doub(i,j)=original(i,j);
        end
    end
end
figure(1), imshow(original);
figure(2),imshow(uint8(doub));
