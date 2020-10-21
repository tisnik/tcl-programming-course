# vytvoreni asociativniho pole
set slovnik(pocitac) computer
set slovnik(mys) mouse
set slovnik(skok) jump

# vytvoreni seznamu se sesti prvky
set seznam [array get slovnik]

puts $seznam

# prochazeni seznamem po dvojicich
foreach {key value} $seznam {
    puts "pole($key)=$value"
}

