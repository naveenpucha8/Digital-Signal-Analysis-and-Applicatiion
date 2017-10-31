shyam = rgb2gray(imread('shyam.jpg'));
figure,imshow(shyam)
mela = rgb2gray(imread('kumbhmela.jpg'));
figure,imshow(mela)

c = normxcorr2(shyam,mela);
figure, surf(c), shading flat

[ypeak, xpeak] = find(c==max(c(:)));
yoffSet = ypeak-size(shyam,1);
xoffSet = xpeak-size(shyam,2);
hFig = figure;
hAx  = axes;
imshow(mela,'Parent', hAx);
imrect(hAx, [xoffSet+1, yoffSet+1, size(shyam,2), size(shyam,1)]);
