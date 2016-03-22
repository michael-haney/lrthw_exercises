#Chapter 10

>1)  Add the escape sequences to your Anki deck
Done

>2)  Explain the difference between these two in the Readme.md

I imagine we are referencing the difference between the use of ''' and """. They both accomplish the same thing, ie: they
both produce multi-line strings. The single quotes are primarily used unless interpolation is used somewhere inside the 
string or any other escape, in which case we have to use the triple double quotes.

>3)  Add these escape sequences to your ex10.rb file.

Shown in lines 15 through 30.

##Rubocop Errors

Rubocop again wanted me to combine my multiple line triple quotes with the first line and last line of the string.
However, I thought it was odd that Rubocop also complained about line length of some strings that didn't reach the end 
of the page line.
