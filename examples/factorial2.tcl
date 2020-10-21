proc fact {limit} {
    set result 1.0

    puts "testuji, zda neni vstup zaporny"
    if {$limit<0} {return 1}

    puts "neni zaporny"

    set n 1
    while {$n<=$limit} {
        puts "n=$n result=$result"
        set result [expr $result*$n]
        incr n
    }
    return $result
}

puts [fact 10]
