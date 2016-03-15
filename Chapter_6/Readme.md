#Chapter 6

##Study Drills

>Go through this program and write a comment above each line explaining it.

Included in ex6.rb

>Find all the places where a string is put inside a string. There are four places.

Lines of strings inside of strings: 7, 16, 25, 28, 40, 43

>Are you sure there are only four places? How do you know? Maybe I like lying.

I am counting 6 instances where strings are used inside of strings via interpolation.

>Explain why adding the two strings w and e with + makes a longer string.

You are adding two variables whose values are both strings, hence adding them together outputs both strings.

>What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

No, the strings no longer work properly. Interpolation needs double quotes in order to find the original variable its calling for.

>Why do lines 7, 40 and 43 not have nested strings?

Line 7 is calling on the variable 'types_of_people' which is set to the integer '10', which is not a string.
Lines 40 and 43 do not have nested strings because line 46 is using concatenation to join both variables of strings. 
