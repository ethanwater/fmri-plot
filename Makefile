install_reqs:
	pip install -r requirements.txt 
	pip install --upgrade hcp-utils

tpp: #test parcellation and plot
	python3 -m test.parcellation
