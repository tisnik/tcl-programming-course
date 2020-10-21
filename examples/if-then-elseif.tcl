proc sign {a} {
    puts "zjistuji znamenko hodnoty $a"

    if {$a > 0} then {
        puts "$a je kladne cislo"
    } elseif {$a < 0} {
        puts "$a je zaporne"
    } else {
        puts "$a je nulove"
    }

    puts "konec"
}

sign 10
sign -10
sign 0
