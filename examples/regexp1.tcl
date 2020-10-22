set sample "Where there is a will, There is a way."
#                 ^^^^^

set result [regexp {[a-z]here} $sample match]
puts "Result: $result match: $match"

