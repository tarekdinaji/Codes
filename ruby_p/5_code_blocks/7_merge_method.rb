#!/usr/bin/env ruby

# used for hashes only
# it merges two hashes together
# we can provide codeblocks to change how it works
# it merges two hash together, if there is any duplicate keys (key conflict)
# .. the data of the second hash (new one) gets added
# we can use codeblocks to force it to keep the old data. 
# the codeblocks only gets executed when there is a key conflict

# Example of a simple merge method action
  h1 = {:a => 2, :b => 4, :c => 6}
  h2 = {:a => 3, :b => 4, :d => 8}

  h1.merge(h2) # it prioritizes the data of h2/new data
  # returns: {:a => 3, :b => 4, :c => 6, :d => 8}

#Example of priority on the old data: 
  h1 = {:a => 2, :b => 4, :c => 6}
  h2 = {:a => 3, :b => 4, :d => 8}

  h1.merge(h2) {|key, old, new| old} # this force it to take the old values  
  # in the syntax above, notice the sequence of k, o and n block variables. 
  # returns: {:a => 2, :b => 4, :c => 6, :d => 8}


#We can use the codeblock to force it to take any other argument
#Example: smaller<>larger value
  h1 = {:a => 2, :b => 4, :c => 6}
  h2 = {:a => 3, :b => 4, :d => 8}

  h1.merge(h2) {|k,o,n| o<n ? o:n}
  # if the old value is less than new value return old, if not return the new value
  # retruns {:a => 2, :b => 4, :c => 6, :d => 8}




