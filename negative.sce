clc;
original=imread("F:\College\4310-Jay Pracs\DIP\rdr2.jpg");
imgdouble=double(original);
//For 8 bit image
c=255;
negative=c-original;
figure(1)
imshow(original);
figure(2)
imshow(negative);
