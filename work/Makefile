
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------
include ../tech/make/core.make

PREFIX=
LIB=CNR_GR03_SKY130NM
#CELL=CM_OTA_NCH
#CELL=MILESTONE1
#CELL=MILESTONE2
CELL=BIAS
#CELL=TOPLEVEL

#- Provide cells you want to check for the lvsall drcall commands
#CELLS = CM_OTA_NCH
#CELLS = MILESTONE1
#CELLS=MILESTONE2
CELLS=BIAS
#CELLS=TOPLEVEL
