% Macroeconomía dinámica 1 | ITAM | Primavera 2022
% Laboratorio 1
% Carlos Lezama

clc;
clear all;
close all;

config;
ex1;
ex2;
ex3;
ex4;

figs = findobj(allchild(0), 'flat', 'Type', 'figure');

for i = 1:length(figs)
    exportgraphics(figs(i), ['fig' num2str(length(figs) - i + 1) '.png'], 'Resolution', 500);
end
