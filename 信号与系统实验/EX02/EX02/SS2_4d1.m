x1 = [1 1 1 1 1 0 0 0 0 0];
h1 = [1 -1 3 1 0];
h2 = [2 5 4 -1 0];
y1 = conv(x1,h1);
y2 = conv(h1,h2);
M = conv(y1,h2)
N = conv(x1,y2)