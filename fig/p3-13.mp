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
pair o, d, a, b;
o = (0,0);
d = (5cm,0);
a = (16/5*1cm,12/5*1cm);
b = (9/5*1cm,-12/5*1cm);
path oo, dd, aa, bb;
oo = bigo(o);
dd = bigo(d);
aa = bigo(a);
bb = bigo(b);
drawo(oo,black,white);
drawo(dd,black,white);
drawo(aa,black,white);
drawo(bb,black,white);
label.lft("O", o);
label.rt("D", d);
label.top("1", cuto(oo,aa) o--a);
label.bot("3", cuto(oo,bb) o--b);
label.top("4", cuto(aa,dd) a--d);
label.bot("2", cuto(bb,dd) b--d);
label.lft("5", cuto(bb,aa) b--a);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
