set(groot,'DefaultAxesFontSize',          24);
set(groot,'DefaultPolarAxesFontSize',     18);
set(groot,'DefaultLineLineWidth',          3);
set(groot,'DefaultStairLineWidth',         3);
set(groot,'DefaultConstantLineLineWidth',  2);
set(groot,'DefaultAxesLineWidth',          1);
set(groot,'DefaultTextInterpreter',  'latex');
set(groot,'DefaultLegendInterPreter','latex');
set(groot,'defaultAxesTickLabelInterpreter','latex'); 
set(groot,'DefaultAxesXGrid',           'on');
set(groot,'DefaultAxesYGrid',           'on');
set(groot,'DefaultAxesBox',             'on');
set(groot,'DefaultScatterLineWidth',       2);

% set(groot,'DefaultFigureVisible',     'off');
%{
tickValuesx = get(gca, 'XTick');
tickValuesy = get(gca, 'YTick');
tickLabelsx = "$" + tickValuesx + "$";
tickLabelsy = "$" + tickValuesy + "$";
set(gca, 'xticklabels', tickLabelsx);
set(gca, 'yticklabels', tickLabelsy);
%}
