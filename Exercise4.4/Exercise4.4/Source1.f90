program main
    implicit none
    integer a,b
    real ra,rb
    a=2
    b=3
    ra=2.0
    rb=3.0
    write(*,1)b/a
    write(*,1)rb/ra
1   format(F6.3)
    stop
    end
    