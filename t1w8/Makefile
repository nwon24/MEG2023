HANDOUT = MEG_2023_T1W8_Pi_Day_Handout
SLIDES = MEG_2023_T1W8_Pi_Day

HANDOUT_PDF = ${HANDOUT}.pdf
SLIDES_PDF = ${SLIDES}.pdf

all: $(HANDOUT_PDF) $(SLIDES_PDF)

$(HANDOUT_PDF): ${HANDOUT}.tex
	tex $<
	dvips -ta4 ${HANDOUT}.dvi
	ps2pdf ${HANDOUT}.ps
$(SLIDES_PDF): $(SLIDES).tex
	lualatex $<
