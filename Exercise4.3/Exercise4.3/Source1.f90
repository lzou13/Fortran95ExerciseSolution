!����:����
    program main
    implicit none
    real(kind=8)::InitialGrade
    real(kind=8)::FinalGrade
    write(*,*)"��������������ѧ���ɼ�"
    write(*,*)"������ѧ��ԭʼ�ɼ���"
    read(*,*) InitialGrade
    FinalGrade=sqrt(InitialGrade)*10
    write(*,*)"������ķ���Ϊ��"
    write(*,*) FinalGrade
    stop
    end