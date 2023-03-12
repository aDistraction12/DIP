adilate=zeros(10,10);
adilate(4:7,4:7)=1
disp("Matrix element for dilation");
disp(adilate);
struele=imcreatese("rect",3,3);    //Structuring element

afterdilate=imdilate(adilate,struele);
disp("After dilate");
disp(afterdilate);

afteropen=imopen(adilate,struele);
disp("After open");
disp(afteropen);

aerode=zeros(10,10);
aerode(4:7,4:7)=1
disp("Matrix element for erosion");
disp(aerode);
struele=imcreatese("rect",3,3);

aftererode=imerode(aerode,struele);
disp("After erosion");
disp(aftererode);


