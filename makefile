default:
	cat makefile


release_setup:
	. env/bin/activate; pip install wheel
	. env/bin/activate; pip install twine



