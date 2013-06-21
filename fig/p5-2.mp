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
n2.c - n1.c = (4cm,0);
n4.c - n3.c = (4cm,0);
n1.c - n3.c = (0,2.5cm);
n2.c - n4.c = (0,2.5cm);
drawboxed(n1,n2,n3,n4);
label.top("1", cuta(n1,n2) n1.c..n2.c);
label.top("2", cuta(n3,n2) n3.c..n2.c);
label.lft("3", cuta(n1,n3) n1.c..n3.c);
label.top("4", cuta(n3,n4) n3.c..n4.c);
label.rt("5", cuta(n4,n2) n4.c..n2.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end

