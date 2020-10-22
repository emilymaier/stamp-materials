all: handouts/handout_causal_scenarios.pdf handouts/handout_hazards.pdf handouts/handout_losses.pdf handouts/handout_models.pdf handouts/handout_unsafe_control_actions.pdf toolkit/toolkit_causal_factors.pdf toolkit/toolkit_generic_losses.pdf toolkit/toolkit_hierarchical_control_model.pdf toolkit/toolkit_unsafe_control_actions.pdf

handouts/handout_causal_scenarios.pdf: handouts/handout_causal_scenarios.tex
	cd handouts && pdflatex handout_causal_scenarios.tex

handouts/handout_hazards.pdf: handouts/handout_hazards.tex
	cd handouts && pdflatex handout_hazards.tex

handouts/handout_losses.pdf: handouts/handout_losses.tex
	cd handouts && pdflatex handout_losses.tex

handouts/handout_models.pdf: handouts/handout_models.tex
	cd handouts && pdflatex handout_models.tex

handouts/handout_unsafe_control_actions.pdf: handouts/handout_unsafe_control_actions.tex
	cd handouts && pdflatex handout_unsafe_control_actions.tex

toolkit/toolkit_causal_factors.pdf: toolkit/toolkit_causal_factors.tex
	cd toolkit && pdflatex toolkit_causal_factors.tex

toolkit/toolkit_generic_losses.pdf: toolkit/toolkit_generic_losses.tex
	cd toolkit && pdflatex toolkit_generic_losses.tex

toolkit/toolkit_hierarchical_control_model.pdf: toolkit/toolkit_hierarchical_control_model.tex
	cd toolkit && pdflatex toolkit_hierarchical_control_model.tex

toolkit/toolkit_unsafe_control_actions.pdf: toolkit/toolkit_unsafe_control_actions.tex
	cd toolkit && pdflatex toolkit_unsafe_control_actions.tex
