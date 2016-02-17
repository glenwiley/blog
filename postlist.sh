#!/usr/local/bin/bash
for f in $(ls -r1 blogposts/|sed 's/^/include\(`/' | sed "s/\$/\'\)/")
do
	echo "$f"
	echo "<hr>"
done

