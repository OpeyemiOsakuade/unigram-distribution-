#!/bin/bash
for BASH in csd3
do
		rsync \
				-havzP \
				--perms \
				--chmod=u+rwx,g+rx,o+rx \
				--exclude data \
				--exclude .git \
				/Users/piotrnawrot/data/projects/modelling-unigram/ \
				$BASH:~/modelling-unigram/
done
