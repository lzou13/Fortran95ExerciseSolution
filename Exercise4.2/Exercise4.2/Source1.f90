!���ߣ�������ʱ�䣺2017/3/25
!��ҵ:����Բ�ΰ뾶���������
    program main
    real(kind=8)::radius
    real(kind=8)::area
    real(kind=8),parameter::pi=3.14159
    write(*,*)"��������㲻ͬ�뾶��Բ�����"
    write(*,*)"������Բ�İ뾶��"
    read(*,*) radius
    area=pi*radius**2
    write(*,*)"�뾶Ϊ",radius,"��Բ���Ϊ��",area
    stop
    end