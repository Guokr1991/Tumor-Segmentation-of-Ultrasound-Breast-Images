%��һ������ͼƬ��ѡȡ���ο�����
I = imread('4.jpg');
[A,rect] = imcrop(I);
imshow(A);
rect
%�ڶ���������rectȷ������ԭͼ�л��Ƶľ��ε����꣬ע��rect�ĸ�ʽ[m n l k]->[(m,n) (m+l,n+k)]->[(n,m) (n+k,m+l)]    

 

I2 = imcrop(I,rect);
figure(2);imshow(I2);  
                                    
                   