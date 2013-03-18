#!/bin/sh



cd outwoodwalk_edge0
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..
cd outwoodwalk_edge1
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..
cd outwoodwalk_edge2
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..
cd outwoodwalk_edge3
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..
cd outwoodwalk_plane
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..
cd outwoodwalk_noplane
montage -background "transparent" -geometry 64x56 -tile 16x1  *.png output.png
cd ..


montage -background "transparent" -geometry 1024x56 -tile 1x16 outwoodwalk_noplane/output-0.png outwoodwalk_plane/output-0.png outwoodwalk_edge0/output-0.png outwoodwalk_edge1/output-0.png outwoodwalk_edge2/output-0.png outwoodwalk_edge3/output-0.png ./output.png
