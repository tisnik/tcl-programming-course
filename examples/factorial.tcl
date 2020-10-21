proc fact {n} {
    set result 1.0

    puts "testuji, zda neni vstup zaporny"
    if {$n<0} {return 1}

    puts "neni zaporny"

    while {$n} {
        puts "n=$n result=$result"
        set result [expr $result*$n]
        incr n -1
    }
    return $result
}

fact 10
