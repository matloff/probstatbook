
ProbStatBook.pdf:  ProbStatBook.tex \
                   Includes/Includes.tex Cover.tex \
                   Preface.tex DiscreteProb.tex ContinProb.tex ProbCalc.tex \
		   MultVarDistr.tex RandVecs.tex ConfInts.tex Est.tex \
		   ModelBuilding.tex LinReg.tex AdvMarkov.tex \
		   Class.tex Among.tex NormalFamily.tex HazardEst.tex \
		   Transform.tex Hazard.tex Mixture.tex SigTests.tex \
		   RandVecs.tex StopAndReview.tex AdvEst.tex \
		   DisMarkovIntro.tex ExponDistr.tex PauseToReflect.tex \
		   ConMarkovIntro.tex NonparDens.tex NonparRegClass.tex \
		   Intro.tex SimultanInfer.tex StatPrologue.tex \
		   ../../MiscPLN/AuthorBio.tex \
		   GGPlot2Intro.tex DiscreteParFams.tex \
		   ../../MiscPLN/MatrixReview.tex \
		   ../../MiscPLN/R5MinIntro.tex
	pdflatex ProbStatBook.tex; xpdf -remote 127.0.0.1 -reload

