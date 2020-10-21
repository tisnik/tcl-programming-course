proc hodnota {a} {
    puts "zjistuji hodnotu $a"

    if {$a > 1000000} then {
        puts "$a je vetsi nez milion"
    } elseif {$a > 1000} {
        puts "$a je vetsi nez tisic"
    } elseif {$a > 10} {
        puts "$a je vetsi nez deset"
    } elseif {$a > 0} {
        puts "$a je vetsi nez nula"
    } else {
        puts "$a je zaporne"
    }

    puts "konec"
}

hodnota 1000000000
hodnota 20000
hodnota 20
hodnota 5
hodnota -5

