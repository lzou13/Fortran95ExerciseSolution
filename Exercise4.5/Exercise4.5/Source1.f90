!作者：邹龙
    program main
    implicit none
    !开始建立distance这个类型
    type::distance
        real(kind=8)::meter
        real(kind=8)::centimeter
        real(kind=8)::inch
    end type distance
    
    type(distance)::GongChi
    write(*,*)"本程序定义新的类型distance可将公尺转换为其他单位"
    write(*,*)"请输入公尺meter："
    read(*,*)GongChi%meter
    GongChi%centimeter=GongChi%meter/100.
    GongChi%inch=GongChi%centimeter*2.54
    write(*,100)"meter:",GongChi%meter
    write(*,100)"centimeter:",GongChi%centimeter
    write(*,100)"inch:",GongChi%inch
100 format(A8,F9.3)    
    stop
    end