# Write a method called reverse_each_word that takes in a string argument of a sentence and
# returns that same sentence with each word reversed in place.
# First solve it using .each Then write the same method using .collect to see the difference.

def reverse_each_word(st)
  arr = st.split(" ")
  string = ''

  arr.collect do |x|
    num = x.length - 1
    new = ''
    until num == -1
      new = new + x[num]
      num -= 1
    end
  string = string + new + " "
  end
  return string[0..-2]
end
