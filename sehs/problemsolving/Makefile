YEAR9 = SEHS_Maths_Games_Day_2023_Problem_Solving_Year9
YEAR10 = SEHS_Maths_Games_Day_2023_Problem_Solving_Year10
YEAR11-12 = SEHS_Maths_Games_Day_2023_Problem_Solving_Year11-12


ALL = SEHS_Maths_Games_Day_2023_Problem_Solving
YEAR9SOL = SEHS_Maths_Games_Day_2023_Problem_Solving_Year9_Solutions
YEAR10SOL = SEHS_Maths_Games_Day_2023_Problem_Solving_Year10_Solutions
YEAR11-12SOL = SEHS_Maths_Games_Day_2023_Problem_Solving_Year11-12_Solutions
ALLSOL = SEHS_Maths_Games_Day_2023_Problem_Solving_Solutions

all: ${ALL}.pdf ${ALLSOL}.pdf
${ALL}.pdf: ${YEAR9}.pdf ${YEAR10}.pdf ${YEAR11-12}.pdf
	lualatex ${ALL}
${YEAR9}.pdf: ${YEAR9}.tex
	lualatex ${YEAR9}
${YEAR10}.pdf: ${YEAR10}.tex
	lualatex ${YEAR10}
${YEAR11-12}.pdf: ${YEAR11-12}.tex
	lualatex ${YEAR11-12}
${YEAR9SOL}.pdf: ${YEAR9SOL}.tex
	lualatex ${YEAR9SOL}
${YEAR10SOL}.pdf: ${YEAR10SOL}.tex
	lualatex ${YEAR10SOL}
${YEAR11-12SOL}.pdf: ${YEAR11-12SOL}.tex
	lualatex ${YEAR11-12SOL}
${ALLSOL}.pdf: ${YEAR9SOL}.pdf ${YEAR10SOL}.pdf ${YEAR11-12SOL}.pdf
	lualatex ${ALLSOL}
