### User defined bash functions

# Colorize cat output when colorize is an option,
# else default cat to black and white STDOUT
cdc() {
	for fn in "$@"; do
		source-highlight --out-format=esc -o STDOUT -i $fn 2>/dev/null || /bin/cat $fn;
	done
}
