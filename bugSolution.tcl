proc myproc {a b args} { puts "a is $a, b is $b"; if { [llength $args] > 0} { puts "Extra arguments: $args"} ; return } 
myproc 1 2 3