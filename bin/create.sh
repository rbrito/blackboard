#!/bin/bash

# If necessary, we can creat map/{dvips,dvipdfm,pdftex}/updmap/dejavubb
mkdir -p texmf/fonts/{{afm,tfm,source,type1}/public/dejavubb,map/dvips/updmap/dejavubb}
cp dejavubb.map			texmf/fonts/map/dvips/updmap/dejavubb/
cp ../DejaVuSans.sfd		texmf/fonts/source/public/dejavubb/
cp DejaVuBB.afm			texmf/fonts/afm/public/dejavubb/
cp DejaVuBB.pfb			texmf/fonts/type1/public/dejavubb/
cp DejaVuBB.pfm			texmf/fonts/type1/public/dejavubb/
cp DejaVuBB.tfm			texmf/fonts/tfm/public/dejavubb/
