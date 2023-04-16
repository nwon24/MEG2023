NAME = euclidalg
PS = ${NAME}.ps
DVI = ${NAME}.dvi
TEX = ${NAME}.tex

all: view
view: ${PS}
	gv $<

${PS}: ${TEX}
	tex ${TEX}
	dvips -ta4 ${DVI}
