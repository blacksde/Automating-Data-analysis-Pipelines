all:
	@echo Build all
clean:
	@echo Clean all

words.txt:
	words.txt: /usr/share/dict/words
	cp /usr/share/dict/words words.txt