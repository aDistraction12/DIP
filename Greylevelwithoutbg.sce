clc;
original=imread("F:\College\4310-Jay Pracs\DIP\rdr2.jpg");
doub=double(original);
[row column]=size(doub);
for i=1:1:row
    for j=1:1:column
        if((doub(i,j)> 50)) & (doub(i,j)<150)
            doub(i,j)=0;
        end
     end
end
figure(1), imshow(original);
figure(2),imshow(uint8(doub));
