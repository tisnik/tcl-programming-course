set i 0

while {$i <= 10} {
    incr i
    if {$i == 5} then continue
    puts $i
}

puts "konec smycky"
