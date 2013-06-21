input boxes;
verbatimtex
%&latex
\documentclass{article}
\usepackage{ctex}
\begin{document}
etex
%%%%%%%%%%
u = 0.5cm;
%%%%%%%%%%
beginfig(0);
drawarrow (0,0)--(0,6) scaled u;
drawarrow (0,0)--(9,0) scaled u;
path demand, supply;
supply := ((.5,5)..(2,4)..(4,2)..(8,.5));
demand := supply reflectedabout((4,0),(4,10));
draw demand scaled u;
draw supply scaled u;
pair s;
s := supply intersectionpoint demand;
path more, less, upline, downline;
upline = (0,ypart s + 1)--(9,ypart s + 1);
downline = (0,ypart s - 1)--(9,ypart s - 1);
less := buildcycle(demand, supply, upline);
more := buildcycle(demand, supply, downline);
fill less scaled u withcolor .7white;
fill more scaled u withcolor .5white;
draw (upline cutafter demand) scaled u;
draw (downline cutafter supply) scaled u;
dotlabel.rt(btex 平衡点 etex, s scaled u);
label.bot(btex 人数 etex,(9u,0));
label.lft(btex 中奖率 etex,(0,6u));
label.rt(btex 需求曲线 etex,(8u,5u));
label.urt(btex 效能曲线 etex,(8u,.5u));
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
