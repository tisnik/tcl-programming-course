set fout [open "data.txt" "w"]

set i 0
while {$i<10} {
    puts $fout $i
    incr i
}
close $fout
