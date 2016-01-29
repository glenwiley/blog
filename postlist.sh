#!/usr/local/bin/bash
ls -1 blogposts/|sed 's/^/include\(`/' | sed "s/\$/\'\)/"

