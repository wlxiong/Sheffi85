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
circleit.n6("6");
n2.c - n1.c = (4cm,0);
n3.c - n2.c = (4cm,0);
n5.c - n4.c = (4cm,0);
n6.c - n5.c = (4cm,0);
n1.c - n4.c = (0,3cm);
n2.c - n5.c = (0,3cm);
n3.c - n6.c = (0,3cm);
drawboxed(n1,n2,n3,n4,n5,n6);
label.top("6", cuta(n1,n2) n1.c--n2.c);
label.top("2", cuta(n2,n3) n2.c--n3.c);
label.top("1", cuta(n4,n5) n4.c--n5.c);
label.top("5", cuta(n5,n6) n5.c--n6.c);
label.lft("3", cuta(n1,n4) n1.c--n4.c);
label.rt("3", cuta(n3,n6) n3.c--n6.c);
label.top("2", cuta(n1,n5) n1.c--n5.c);
label.top("1", cuta(n2,n6) n2.c--n6.c);
label.lft("3", cuta(n5,n2) n5.c{dir 110}..n2.c);
label.rt("2", cuta(n2,n5) n2.c{dir -70}..n5.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end

