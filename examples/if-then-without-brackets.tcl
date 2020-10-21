proc porovnej {a b} {
    puts "zkousim porovnat $a s $b"
    if $a>$b then {puts "$a je vetsi nez $b"}
    puts "konec"
}

porovnej 10 2
porovnej 2 10
