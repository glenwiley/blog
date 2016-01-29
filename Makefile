DOCROOT=/usr/local/www/apache24/data
POSTS=blogposts/

index.html : index.html.m4 postlist.m4
	m4 -I ${POSTS} index.html.m4 > ${.TARGET} 

postlist.m4 : blogposts
	./postlist.sh > ${.TARGET}

install : index.html
	install -m 0644 index.html $(DOCROOT) 
	install -m 0644 styles.css $(DOCROOT) 

clean :
	rm -f index.html postlist.m4 *.bak ${POSTS}/*.bak

clobber : clean
