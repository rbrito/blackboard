#!/bin/bash

FNTNAME=dejavubb

# If necessary, we can creat map/{dvips,dvipdfm,pdftex}/updmap/$FNTNAME
mkdir -p texmf/fonts/{{afm,tfm,type1}/public/$FNTNAME,map/dvips/$FNTNAME}
# cp sfd/DejaVuSans.sfd			texmf/fonts/source/public/$FNTNAME/

cp map/$FNTNAME.map		texmf/fonts/map/dvips/$FNTNAME/
cp type1/$FNTNAME.afm		texmf/fonts/afm/public/$FNTNAME/
cp type1/$FNTNAME.pf{b,m}	texmf/fonts/type1/public/$FNTNAME/
cp type1/$FNTNAME.tfm		texmf/fonts/tfm/public/$FNTNAME/
