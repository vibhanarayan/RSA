#!/bin/csh
set user = $1
set Expected = HelloFrom.vnarayan31.SofQMzVCqqSmzcmqlgiNCWjBJPXgxivBlOsOBqm
set Actual = `./BreakRSA  2764961899218337163 1213537756334193679  1553881193587047015 516650400014935585 2745521619716550467 2149022390810972548 605064359089318711 722915423252501897 882554891811755931 2522100834897298450 173497945553130011 1354785319504990496`
echo "expected is $Expected" 
echo "actal    is $Actual"
if ( "$Expected" == "$Actual" ) then
echo "Grade for user $user is 100"
else
echo "Grade for user $user is 50"
endif
