abc =
project = abc${abc}

new:
	@cargo atcoder new abc${abc}
	@make open

open:
	@code ${project}
