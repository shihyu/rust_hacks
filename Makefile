clean:
	rm -fr _book

github:
	@sudo n 16	
	@ghp-import _book -p -n
