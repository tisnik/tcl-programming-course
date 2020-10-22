set a {prvni druhy treti ctvrty}
set b ""

# index posledniho prvku v puvodnim seznamu
set i [expr [llength $a] - 1]

while {$i >= 0} {
    puts "$i ... $b"
    lappend b [lindex $a $i]
    incr i -1
}

puts "Vysledny seznam: $b"

