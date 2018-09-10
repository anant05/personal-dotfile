
#Special Characters
# \h hostname
# \n Newline
# \s name of the shell
# \t current time in 24 hr format
# \u the username of the current user
# \w the current working directory
# \W the basename of current working directory


for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;