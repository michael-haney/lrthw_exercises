#!/usr/bin/env ruby

# Sets the variable formatter to the string including
# %{first} %{second} %{third} %{fourth}
formatter = '%{first} %{second} %{third} %{fourth}'

# Puts the formatter first through fourth while declaring what their values are.
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# Does the same as above, but instead of integers, their values are now strings.
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# Does the same as above, but makes their values true or false.
puts formatter % { first: true, second: false, third: true, fourth: false }
# Does the same as above, but makes their values equal to the string
# formatter was set to. It is called 4 times.
puts formatter % { first: formatter, second: formatter,
                   third: formatter, fourth: formatter }
# Here, formatter puts the following strings on one line because the variable
# formatter is set to this.
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: 'But it didn\'t sing.',
  fourth: 'So I said goodnight.'
}
