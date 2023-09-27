#!/bin/bash

find data/original -name "*.pdf" | grep '/Decision/\|CE\|Categorical Exclusion\|DM\|Decision Memo' > file_list.txt
