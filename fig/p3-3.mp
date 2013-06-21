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
circleit.n1("1");
circleit.n2("2");
circleit.n3("3");
n3.c - n2.c = (3cm,0);
n2.c - n1.c = (3cm,0);
drawboxed(n1,n2,n3);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top("1", cuta(n1,n2) n1.c{dir 30}..n2.c);
label.top("2", cuta(n1,n2) n1.c{dir -30}..n2.c);
label.top("3", cuta(n2,n3) n2.c{dir 30}..n3.c);
label.top("4", cuta(n2,n3) n2.c{dir -30}..n3.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
