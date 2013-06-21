%%%%%%%%%
vardef cuta(suffix a,b) expr p=
path cutp;
cutp =  p cutbefore bpath.a cutafter bpath.b;
drawarrow cutp;
point .5*length cutp of cutp
enddef;
%%%%%%%%%
vardef cutc(suffix a,b) expr p=
path cutp;
cutp =  p cutbefore bpath.a cutafter bpath.b;
point .5*length cutp of cutp
enddef;
%%%%%%%%%
vardef cutd(suffix a,b) expr p=
path cutp;
cutp =  p cutbefore bpath.a cutafter bpath.b;
drawarrow cutp dashed evenly;
point .5*length cutp of cutp
enddef;
%%%%%%%%%
vardef cuto(suffix a,b) expr p=
path cutp;
cutp =  p cutbefore a cutafter b;
drawarrow cutp;
point .5*length cutp of cutp
enddef;
%%%%%%%%%
def bigo(expr P) =
fullcircle scaled 1.5mm shifted P
enddef;
%%%%%%%%%
def drawo(expr o, colInt, colPer) =
fill o withcolor colInt;
draw o withcolor colPer;
enddef;
