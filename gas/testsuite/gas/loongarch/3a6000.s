# sc.q $rd, $rk, $rj
sc.q $r1, $r2, $r4
sc.q $r1, $r2, $r4, 0

llacq.w $r1, $r2
llacq.d $r1, $r2
llacq.w $r1, $r2, 0
llacq.d $r1, $r2, 0

screl.w $r1, $r2
screl.d $r1, $r2
screl.w $r1, $r2, 0
screl.d $r1, $r2, 0

# amcas.b $rd, $rk, $rj
amcas.b $r1, $r2, $r4
amcas.h $r1, $r2, $r4
amcas.w $r1, $r2, $r4
amcas.d $r1, $r2, $r4
amcas.b $r1, $r2, $r4, 0
amcas.h $r1, $r2, $r4, 0
amcas.w $r1, $r2, $r4, 0
amcas.d $r1, $r2, $r4, 0

amcas_db.b $r1, $r2, $r4
amcas_db.h $r1, $r2, $r4
amcas_db.w $r1, $r2, $r4
amcas_db.d $r1, $r2, $r4
amcas_db.b $r1, $r2, $r4, 0
amcas_db.h $r1, $r2, $r4, 0
amcas_db.w $r1, $r2, $r4, 0
amcas_db.d $r1, $r2, $r4, 0

amswap.b $r1, $r2, $r4
amswap.h $r1, $r2, $r4
amadd.b $r1, $r2, $r4
amadd.h $r1, $r2, $r4
amswap.b $r1, $r2, $r4, 0
amswap.h $r1, $r2, $r4, 0
amadd.b $r1, $r2, $r4, 0
amadd.h $r1, $r2, $r4, 0

amswap_db.b $r1, $r2, $r4
amswap_db.h $r1, $r2, $r4
amadd_db.b $r1, $r2, $r4
amadd_db.h $r1, $r2, $r4
amswap_db.b $r1, $r2, $r4, 0
amswap_db.h $r1, $r2, $r4, 0
amadd_db.b $r1, $r2, $r4, 0
amadd_db.h $r1, $r2, $r4, 0

frecipe.s $f1, $f2
frecipe.d $f1, $f2
vfrecipe.s $vr1, $vr2
vfrecipe.d $vr1, $vr2
xvfrecipe.s $xr1, $xr2
xvfrecipe.d $xr1, $xr2

frsqrte.s $f1, $f2
frsqrte.d $f1, $f2
vfrsqrte.s $vr1, $vr2
vfrsqrte.d $vr1, $vr2
xvfrsqrte.s $xr1, $xr2
xvfrsqrte.d $xr1, $xr2

