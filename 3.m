x = [0 0 1 1 1 0 0];
y = [0 1 2 3 2 1 0];
h = conv2(x,y);
n=0:6;subplot(3,1,1);stem(n-3,x,'-k','filled');grid;xlabel('n');ylabel('x[n]')
n=0:6;subplot(3,1,2);stem(n-3,y,'-k','filled');grid;xlabel('n');ylabel('y[n]')
n=0:12;subplot(3,1,3);stem(n-6,h,'-k','filled');grid;xlabel('n');ylabel('h[n] = x[n]*y[n]')
