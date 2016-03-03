#Chapter 3

##Study Drills

###Above each line, use the # to write a comment to yourself explaining what the line does.

The comments are included in ex3.rb and ex3_floating.rb

###Create a new file called irb_calculator.md.  Run 'irb' in your console, do some calculator stuff and then copy/paste your screen into irb_calculator.md.  Bonus points for using markdown syntax(1) to make it look good.

###Add your research to Readme.md

After doing ex3.rb and ex3_floating.rb, I have noticed that there are strange differences with using modulus and division between using whole and float numbers.
When using whole numbers, division like `5 / 2` rounds down and equals 2, where using floats will give the exact answer.
Using modulus simply gives you the remainder of a division.
However, it doesn't seem to discern between float and whole numbers. `2.0 % 7.0` and `2 % 7` both output 2.
This is strange considering 2 goes into 7, 3.5 times. So when using floats and modulus you would think the output of `2.0 % 7.0` would be .5, but it's not.

###Copy ex3.rb to ex3_floating.rb for this one.
```
cp ex3.rb ex3_floating.rb
```
