!������ɵ�˰��(����ѡ��)
    program Exercise5_3
    implicit none
    real(kind=8)::salary!ÿ�µ�нˮ
    real(kind=8)::years!����
    real(kind=8)::tax!Ӧ���ɵ�˰��
    real(kind=8)::taxRate!˰�����
    !��������
    write(*,*)"����������"
    read(*,*)years
    if(years<50)then
    !������нˮ
    write(*,*)"Salary every month:"
    read(*,*)salary
    !�Բ�ͬ��нˮ��ȡ��ͬ������˰��
        if(salary<1000)then
            taxRate=0.03
        elseif((salary>=1000).and.(salary<5000))then
            taxRate=0.1
        else
            taxRate=0.15
        endif
    else
        if(salary<1000)then
            taxRate=0.05
        elseif((salary>=1000).and.(salary<5000))then
            taxRate=0.07
        else
            taxRate=0.1
        endif
    endif
    tax=salary*taxRate
    write(*,100)"Tax he(she) should pay:",tax
100 format(A25,F9.5)    
    stop
    end
    