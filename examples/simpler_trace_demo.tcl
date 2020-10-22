proc increment {} {
    global x
    incr x
}

trace add variable x write write_x

proc write_x args {
    global x
    puts "... write $x to x"
    puts $args
}

set x 0
while {$x<10} {
    increment
    puts $x
}

