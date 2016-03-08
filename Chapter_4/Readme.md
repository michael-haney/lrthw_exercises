#Chapter 4: Variables and Names

##Study Drills
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
Here, we can see that on line 14 or ex14.rb, there is an undefined local variable or method carpool_capacity. In RubyMine, this is also a different color.
We can see that the method is in fact listed on an earlier line of the exercise. In line 14 we accidentally put ` instead of a single quote for the string.

>I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

In this instance, the float of 4.0 is not necessary, 4 would not change anything unless some of the other defined variables were also floats.

>Write comments above each of the variable assignments.
Included in ex4.rb

>Rubocop errors

I had to go back in a add a space between # and the first letter of the comment I didn't want the .rb file to read.
