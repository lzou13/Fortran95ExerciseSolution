!���ߣ�����
    program main
    implicit none
    !��ʼ����distance�������
    type::distance
        real(kind=8)::meter
        real(kind=8)::centimeter
        real(kind=8)::inch
    end type distance
    
    type(distance)::GongChi
    write(*,*)"���������µ�����distance�ɽ�����ת��Ϊ������λ"
    write(*,*)"�����빫��meter��"
    read(*,*)GongChi%meter
    GongChi%centimeter=GongChi%meter/100.
    GongChi%inch=GongChi%centimeter*2.54
    write(*,100)"meter:",GongChi%meter
    write(*,100)"centimeter:",GongChi%centimeter
    write(*,100)"inch:",GongChi%inch
100 format(A8,F9.3)    
    stop
    end