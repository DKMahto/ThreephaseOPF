function createbar4(yvector1,ttl)
%CREATEFIGURE(yvector1)
%  YVECTOR1:  bar yvector

%  Auto-generated by MATLAB on 08-Apr-2020 11:22:57

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.11 0.13 3.4/4 3.4/6], 'Units','inches')

hold(axes1,'on');

set(axes1,'FontName','Times New Roman','FontSize',12,'FontWeight','bold',...
    'GridAlpha',1,'GridColor',...
    [0.941176470588235 0.941176470588235 0.941176470588235],'XGrid','on','GridLineStyle',...
    '-','YGrid','on');
set(0,'DefaultAxesLineWidth',2,'DefaultLineLineWidth',1)

box(axes1,'on');

% Create bar
bar(yvector1,...
    'FaceColor',[0.30588236451149 0.396078437566757 0.580392181873322]);

% Create ylabel
ylabel('Cost ($)');

% Create title
title(ttl);

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'XTick',[1 2 3 4],'XTickLabel',...
    {'Matpower','Un','UB','UBEV'},'YGrid','on');