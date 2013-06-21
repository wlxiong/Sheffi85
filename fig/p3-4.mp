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
circleit.n5("5");
n1.c - n2.c = (0,2cm);
n3.c - (n1.c + n2.c)/2 = (3cm,0);
n4.c - n3.c = (3cm,0);
n5.c - n4.c = (3cm,0);
drawboxed(n1,n2,n3,n4,n5);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top("1", cuta(n1,n3) n1.c--n3.c);
label.top("2", cuta(n2,n3) n2.c--n3.c);
label.top("3", cuta(n3,n4) n3.c{dir 30}..n4.c);
label.top("4", cuta(n3,n4) n3.c{dir -30}..n4.c);
label.top("5", cuta(n4,n5) n4.c..n5.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
