fig1 = zeros(500,500);
fig1(251:500,:) = 255;
figure,imshow(fig1);

a = [ 0 0 0 ; 0 1 0 ; 0 -1 0 ]
b = conv2(fig1,a)
figure,imshow(b)

at = transpose(a);
cam = imread('cameraman.tif');
figure,imshow(cam);

cam1 = conv2(cam,a);
figure,imshow(cam1);

cam2 = conv2(cam,at);
figure,imshow(cam2);
