set slovnik(pocitac) computer
set slovnik(mys) mouse
set slovnik(skok) jump

foreach name [array names slovnik] {
    puts $name:$slovnik($name)
}
