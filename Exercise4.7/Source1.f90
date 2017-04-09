!钟摆的震荡周期
    program main
    implicit none 
    real(kind=8),parameter::pi=3.1415926
    real(kind=8),parameter::g=9.8
    real(kind=8)::L,T
    do L=1,10,1
        T=2*pi*sqrt(L/g)
        write(*,100) "长度为：",L,"的钟摆的周期为：",T
    end do
100 format(A10,F9.3,"(m)",5X,A18,F9.3,"(s)")
    stop
    end
