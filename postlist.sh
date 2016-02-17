#!/usr/local/bin/bash
ls -r1 blogposts/|sed 's/^/include\(`/' | sed "s/\$/\'\)/"

