#!/bin/bash

find data/original -name "*.pdf" | grep '/Decision/\|CE\|Categorical Exclusion\|DM\|Decision Memo' | grep -v 'Draft' > file_list.txt

