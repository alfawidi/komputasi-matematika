clc 
clear

%membaca data, dari excel
%[~,~, percobaan_data] = xlsread('percobaan_data.xlsx')

% x = [0:5:100];
% y = x;
% plot(x,y)

% % Row vector with elements 1, 2, 3, 4
% row_vector = [1, 2, 3, 4];
% 
% % Column vector with elements 5, 6, 7, 8
% column_vector = [5; 6; 7; 8];

% % Define coordinates and directional components
% X = [1, 2, 3]; % X-coordinates
% Y = [1, 1, 1]; % Y-coordinates
% U = [2, -1, 3]; % Horizontal components
% V = [3, 1, -2]; % Vertical components
% 
% % Plotting arrows using quiver
% 
% quiver(X, Y, U, V);
% 
% % Setting plot properties
% xlabel('X-axis');
% ylabel('Y-axis');
% title('Arrow Plot using quiver');

% % Creating x as a vector of linearly spaced values between 0 and 4
% x = linspace(0, 4 * pi, 500); % Using 500 points for smoother plotting
% 
% % Creating y as sine values of x multiplied by a factor
% y = sin(x) .* cos(2 * x);
% 
% % Creating a line plot of the data
% plot(x, y);

% Define parameters and range
% t = 0:0.1:10*pi;  % Parameter range
% 
% % Line 1
% r1 = 1;  % Radius of the first helix
% h1 = 1;  % Pitch of the first helix
% x1 = r1 * sin(t);
% y1 = r1 * cos(t);
% z1 = h1 * t;
% 
% % Line 2
% r2 = 0.5;  % Radius of the second helix
% h2 = 2;    % Pitch of the second helix
% x2 = r2 * cos(t);
% y2 = r2 * sin(t);
% z2 = h2 * t;
% 
% % Plotting multiple lines
% plot3(x1, y1, z1,'o',x2, y2, z2,'+');

% [X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
% Z = sin(X) + cos(Y);
% contour3(Z);
% 
% x = rand(1, 100);
% y = rand(1, 100);
% sz = 50 * rand(1, 100);
% c = rand(1, 100);
% scatter(x, y, sz, c);

% x = -2*pi:0.1:2*pi;
% y = -2*pi:0.1:2*pi;
% [X, Y] = meshgrid(x, y);
% Z = sin(sqrt(X.^2 + Y.^2));
% mesh(X, Y, Z);

% x = [1 2 3 4 5 6 7 8 9 10];
% x = [-1:0.1:1];
% y = x.^2;
% plot (x,y)

% %Equal Maxima
% x = [0:0.001:1];
% y =(sin(5*pi*x)).^6;
% plot(x,y,'-b')

%Decreasing
% x = [0:0.001:1];
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'-b')

% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% axis = ([-4 4 -4 4]);
% figure (1)
% contour(X,Y,f)
%  figure (2)
% contour3 (X,Y,f);
% figure (3)
% surfc (X,Y,f)
% figure (4)
% meshc (X,Y,f);
% % title ('second minima')
% xlabel ('X')
% ylabel ('Y')
% zlabel ('f(x)')





% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid(x,y);
% f = (4 - 2.1*X.^2 + X.^4/3).*X.^2 + X.*Y + 4*(-1 + Y.^2).*Y.^2;
% figure(1)
% contour3(X,Y,f)
% figure(2)
% surfc(X,Y,f)
% figure(3)
% meshc(X,Y,f)
% xlabel ('X')
% ylabel ('Y')
% zlabel ('f(x)')


% x = -10:0.1:1.10;
% y = -10:0.1:1.10;
% [X,Y] = meshgrid(x,y);
% f = sin(X).*exp((1-cos(Y)).^2)+cos(Y).*exp((1-sin(X)).^2)+(X - Y).^2;
% axis=([-10 10 -10 10])
% figure(1)
% contour3(X,Y,f)
% figure(2)
% surfc(X,Y,f)
% figure(3)
% meshc(X,Y,f)