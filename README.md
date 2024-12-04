# Tcl Procedure Argument Handling Bug

This repository demonstrates a common but subtle bug in Tcl related to the handling of extra arguments passed to a procedure.  When a procedure is defined, Tcl doesn't automatically check the number of arguments provided during a call.  If the procedure isn't written to explicitly handle extra arguments, unexpected results may occur.

## Bug Description
The `bug.tcl` file contains a simple procedure that expects two arguments but is called with three.  This leads to the third argument being silently ignored.

## Solution
The `bugSolution.tcl` file provides a corrected version that explicitly handles extra arguments using `args`. This ensures better error handling and predictability.