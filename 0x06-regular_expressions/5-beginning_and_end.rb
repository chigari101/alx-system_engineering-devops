#!/usr/bin/env ruby
# A regular expression that is matching a string that starts with h ends with n and can have any single character within.
puts ARGV[0].scan(/h.n/).join
