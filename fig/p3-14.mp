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
label.top("", cuta(n1,n2) n1.c{dir 60}..n2.c);
label.top("", cuta(n1,n2) n1.c{dir 40}..n2.c);
label.top("", cuta(n1,n2) n1.c{dir 20}..n2.c);
label.top("", cuta(n1,n2) n1.c{dir -20}..n2.c);
label(btex \vdots etex, cutc(n1,n2) n1.c{dir -40}..n2.c);
label.top("", cuta(n1,n2) n1.c{dir -60}..n2.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
