app=src
debug=true

EXPORT_APP=$(shell export FLASK_APP=$(app))
EXPORT_DEBUG=$(shell export FLASK_DEBUG=$(debug))

install:
	$(EXPORT_APP)
	$(EXPORT_DEBUG)
	sudo pip install -e .

run:
	flask run

clean:
	rm -rf src.egg-info
	rm -rf *__pycache__
	
all: install run
	
