input boxes;
input manip;
verbatimtex
%&latex
\documentclass{article}
\usepackage{ctex}
\begin{document}
etex
%%%%%%%%%%
beginfig(0);
circleit.n1("O");
circleit.n2("D");
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex 1 快速路 etex, cuta(n1,n2) n1.c{dir 30}..n2.c);
label.top(btex 2 城市道路 etex, cutd(n1,n2) n1.c{dir -30}..n2.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
