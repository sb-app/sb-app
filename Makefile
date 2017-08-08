
install:
	export FLASK_APP=src
	export FLASK_DEBUG=true
	sudo pip install -e .

run:
	flask run

clean:
	rm -rf src.egg-info
	rm -rf */*__pycache__
