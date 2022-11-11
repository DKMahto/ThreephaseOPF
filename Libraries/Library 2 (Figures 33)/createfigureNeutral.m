function [figure1,legend1,ttl]=createfigureNeutral(YMatrix1,ttl)
%CREATEFIGURE1(YMatrix1)
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 31-Dec-2020 17:47:37

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.11 0.13 3.4/4 3.4/6], 'Units','inches')
hold(axes1,'on');

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1,'Marker','diamond','Parent',axes1);
set(plot1(1),'DisplayName','ACOPF-PV (a)','MarkerFaceColor',[1 1 1],...
    'Color',[0 0 1],'MarkerSize',2);
set(plot1(2),'DisplayName','ACOPF-PV (b)','MarkerFaceColor',[1 1 1],...
    'Color',[1 0 0],'MarkerSize',2);
set(plot1(3),'DisplayName','ACOPF-PV (c)','MarkerFaceColor',[1 1 1],...
    'Color',[0 0.5 0],'MarkerSize',2);
set(plot1(4),'DisplayName','ILACOPF-PV (a)','MarkerSize',2,'LineStyle','--',...
    'Color',[0 0 1],...
    'Marker','none');
set(plot1(5),'DisplayName','ILACOPF-PV (b)','MarkerSize',2,'LineStyle','--',...
    'Color',[1 0 0],...
    'Marker','none');
set(plot1(6),'DisplayName','ILACOPF-PV (c)','MarkerSize',2,'LineStyle','--',...
    'Color',[0 0.5 0],...
    'Marker','none');
set(plot1(7),'DisplayName','ILACOPF-PV (neutral)','MarkerSize',2,...
    'LineWidth',2,...
    'Color',[0 0 0]);

% Create xlabel
xlabel('Bus Numbers','FontWeight','bold','FontName','Times New Roman');

% Create title
title(ttl);

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'FontName','Times New Roman','FontSize',12,'FontWeight','bold',...
    'GridAlpha',1,'GridColor',...
    [0.941176470588235 0.941176470588235 0.941176470588235],'XGrid','on',...
    'YGrid','on');
% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.078351401081848 0.348151947495176 0.161700806952204 0.305232558139535]);
