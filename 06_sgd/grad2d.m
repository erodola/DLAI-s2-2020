%
% Sample code for the Deep Learning & Applied AI course.
%
% Written by E.Rodolà
% Sapienza University, March 2020
%
close all
clear all
clc

[X,Y,F] = peaks(200);
G = 0.1*(sin(1.2*X) .* (Y.^2));
F = 0.3*F+G;
F = F-min(F(:));

[FX,FY] = gradient(F);

figure, colormap(parula(500))
surfc(X,Y,F,'specularstrength',0.5,'diffusestrength',0.6)
shading interp; light; camlight head; lighting phong
rotate3d on
xlabel('x')
ylabel('y')
zlabel('f(x,y)')
view([-60 26])
axis image

figure, colormap(parula(500))
contour(X,Y,F,'showtext','on','linewidth',2)
set(gca, 'xgrid', 'on')
set(gca, 'ygrid', 'on')
xlabel('x')
ylabel('y')
axis image

for i=1:6
    f=figure; colormap(parula(500));
    contour(X,Y,F,'showtext','on','linewidth',2)
    hold on
    quiver(X,Y,-5*FX,-5*FY,'color','r','autoscalefactor',2.0)
    set(gca, 'xgrid', 'on')
    set(gca, 'ygrid', 'on')
    xlabel('x')
    ylabel('y')
    axis image
    zoom(i)
end
