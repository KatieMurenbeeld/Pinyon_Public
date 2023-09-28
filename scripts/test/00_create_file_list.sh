#!/bin/bash

find data/original -name "*.pdf" > all_files.txt

find data/original -name "*.pdf" | grep '/Decision/\|CE\|Categorical Exclusion\|DM\|Decision Memo' > decision_file_list.txt

find data/original -name "*.pdf" | grep '/Decision/\|CE\|Categorical Exclusion\|DM\|Decision Memo' | grep -v 'Draft' > decision_file_list_nodraft.txt

cut -d "/" -f 3,4- file_list.txt | tr -s '[/]' ',' > decision_file_list_for_metadata.txt



https://usfs-public.app.box.com/v/PinyonPublic/folder/158016778405