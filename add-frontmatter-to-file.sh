#!/bin/bash


mkdir ./MD

for filename in ./*; do
    for ((i=0; i<=3; i++)); do
        echo -e "---\nlayout: page\ntitle: ${filename}\nbidding-system: [ACOL, STAM]\nlesson-stream: bidding\n---\n $(cat ${filename})" > "./MD/${filename}.md"
    done
done


#https://superuser.com/questions/246837/how-do-i-add-text-to-the-beginning-of-a-file-in-bash
