tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = " I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "This line escapes a \\backslash.
This line escape\'s a single quote, but isn't necessary with
triple double quotes.
This line \"escapes\" a double quote, but doesn\'t actually with multiple string
lines using single quotes.
This line \a is supposed to create a ASCII Bell, that will dign when clicked on.
This line has a\bbackspace in it?
This does serves as a page break, \f communicating to printers to print what's
after the command on another page.
We know what this one\n does
This line ignores everything before, \r but not after.
\t This line is tabbed.
This line changes \u1F604 to unicode
This line is supposed to give a vertical\v tab.
This line changes \222 to octal values.
This line changes \x00 \x20 \x30 \x64 to hex values."
