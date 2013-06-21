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
circleit.n4("4");
n1.c - n2.c = (0,3cm);
n4.c - (n1.c + n2.c)/2 = (1.5*sqrt3*1cm,0);
n3.c - (n1.c + n2.c)/2 = (1.5*sqrt3*1cm,0)/3;

drawboxed(n1,n2,n3,n4);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top("1", cuta(n1,n3) n1.c--n3.c);
label.top("2", cuta(n2,n3) n2.c--n3.c);
label.top("3", cuta(n3,n4) n3.c--n4.c);
label.top("4", cuta(n1,n4) n1.c--n4.c);
label.top("5", cuta(n2,n4) n2.c--n4.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
