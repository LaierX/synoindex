#!/bin/bash

include_movfiles=("ASF" "AVI" "DIVX" "IMG" "ISO" "M1V" "M2P" "M2T" "M2TS" "M2V" "M4V" "MKV" "MOV" "MP4" "MPEG4" "MPE" "MPG" "MPG4" "MTS" "QT" "RM" "TP" "TRP" "TS" "VOB" "WMV" "XVID")

for mediafile in $(find /volume2/video -type f -mmin -600)
	do
		synoindex -a $mediafile
	done


