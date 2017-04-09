!计算自由落体物体速度
    program main
    implicit none
    real(kind=8),parameter::g=9.8
    real(kind=8)::velocity(3)=(/0,0,0/)
    real(kind=8)::h(3)=(/1,10,100/)
    integer::i
    do i=1,3,1
        velocity(i)=sqrt(2*g*h(i))
        write(*,100)"下落高度为：",h(i),"物体的速度为：",velocity(i)
    end do
100 format(A10,F9.3,"(m)",5X,A10,F9.3,"(m/s)")    
    stop
    end
        