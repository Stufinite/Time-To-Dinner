install:
	pip install -r Crawler/requirements.txt

num = `ls *.jpg | wc -l`
test:
	python3 Crawler/Crawler_of_restaurant.py gomaji.json
	python3 Crawler/test.py
	@echo "last time : num of picture is $(num)"
	@echo $(num) > record# this will output how many jpg file are there.
	@echo "this time is : $(num)"

clean:
	rm -f Crawler/gomaji.json Crawler/venv
	rm -f Crawler/*.jpg