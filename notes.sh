#!/bin/sh

# alias nn='python3 app.py new ' $@
# alias ns='python3 app.py search ' $@
# alias no='python3 app.py open ' $@


# TODO: Dynamic to install dir 
function notes {
	source config.yaml
	echo $dir
    'python3' '/home/hunter/Documents/notes_taking_script/app.py' $@
}