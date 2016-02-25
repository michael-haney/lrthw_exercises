#Chapter 1

##Issues with Rubocop
In ex1.rb, Rubocop initially had problems with the use of double quotes. I then replaced the double quotes with single quotes, which satisfied Rubocop's initial problem. However, I now am getting an error from Rubocop on lines 6 and 7 with unexpected tokens and unterminated strings. In other words, Rubocop is confused by the quotes within the quotes.
I believe we can do this by adding an exclusion to our rubocop.yml file `StringLiterals:
                                                                           Enabled: false`, but instead of ignoring the whole file, I chose to just ignore the offended lines by adding a comment `# rubocop:disable Style/AvoidFor`

> Why I fixed the strings in ex1.rb instead of having Rubocop ignore them.

I chose this for several reasons. I didn't want Rubocop to completely ignore the file just in case I missed something else. Also, I made the code run smoother by listening to Rubocop and changing the double quotes to single quotes.

##Study Drills

> Make your script print another line.

I added `puts Bye World` to ex1.rb

> Make your script print only one of the lines.

I accomplished this by either putting a # character before every line or by erasing all of the puts except for the first line.

> Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.

This made what I wrote a comment. This isn't ran in the code and is helpful for others as well as yourself to understand things.
