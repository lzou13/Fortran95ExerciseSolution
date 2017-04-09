!共振电路
    program main
    implicit none
    real,parameter::pi=3.14159
    real(kind=8)::R,L,C,frequency
    R=100
    L=0.1
    C=0.25D0
    frequency=1/(2*pi*sqrt(L*C))
    write(*,100)"R=100Ω，L=0.1mH,C=0.25nF的共振电路&
    的共振频率为：",frequency
100 format(A25,F9.3,"Hz")
    stop
    end