!计算点点间的距离
    program main
    implicit none
    complex(kind=8)::a=(-1,1)
    complex(kind=8)::b=(6,2)
    complex(kind=8)::c
    c=a-b
    write(*,100)a,"与",b,"之间的距离为：",abs(c)
100 format("(",F4.1,F4.1,")",A2,"(",F4.1,F4.1,")",A10,F9.3)    
    stop
    end