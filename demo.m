clear all
close all

img=imread('n1.bmp');
img = im2double(img);
dh_img=nt_dehaze(img);
imshow([img dh_img])