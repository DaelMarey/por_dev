gdirectorio=SYS(5) + SYS(2003)

clear screen
set date to dmy
set century on
set exclusive off
set deleted on
set bell off
set escape off
set confirm on
set sysmenu off
*SET SAFETY OFF
*SET RESOURCE OFF

DO FORM gdirectorio + "\por_dev"

READ events

CLEAR EVENTS