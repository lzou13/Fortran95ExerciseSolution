!作者：邹龙，时间：2017/3/25
!作业:输入圆形半径并计算面积
    program main
    real(kind=8)::radius
    real(kind=8)::area
    real(kind=8),parameter::pi=3.14159
    write(*,*)"本程序计算不同半径的圆的面积"
    write(*,*)"请输入圆的半径："
    read(*,*) radius
    area=pi*radius**2
    write(*,*)"半径为",radius,"的圆面积为：",area
    stop
    end