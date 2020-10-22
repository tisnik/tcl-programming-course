set sample "g53434 099-1000 gfgdfsg ghjterw l 100-9999 dsjgdfs gjdfg dfjgdfs"

set result [regexp {[1-9][0-9]{2}-[0-9]{4}} $sample match]
puts "Result: $result match: $match"

