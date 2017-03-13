%  a = imread('image1.jpg'); %reading images as array to variable 'a' & 'b'. 
%     b = imread('image3.jpg'); 
%     c = corr2(a,b);           %finding the correlation btwn two images 
%     if c==1 
%     disp('The images are same')%output display 
%     else 
%     disp('the images are not same') 
%     end; 
a = imread('image1.jpg');
b = imread('image2.jpg'); 
result = all(size(a) == size(b));
if result
    result = all(reshape(a,[],1)== reshape(b,[],1));
end