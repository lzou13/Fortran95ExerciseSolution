!��ѯ�������ϵ��ӽ�Ŀ��Ϣ
    program Exercise5_2
    implicit none 
    integer(kind=8)::date
    write(*,*)"�������������ѯ����8����ӽ�Ŀ"
    write(*,*)"1.����һ","2.���ڶ�","3.������"
    write(*,*)"4.������","5.������","6.������","7,������"
    write(*,*)"������Ҫ��ѯ�����ӣ�"
    read(*,*)date
1    if(date==1.or.date==4)then
        write(*,*)"��һ�����ϵĽ�ĿΪ����"
    elseif(date==2.or.date==5)then
        write(*,*)"��һ�����ϵĽ�ĿΪ���Ӿ�"
    elseif(date==3.or.date==6)then
        write(*,*)"��һ�����ϵĽ�ĿΪ��ͨƬ"
    elseif(date==7)then
        write(*,*)"��һ�����ϵĽ�ĿΪ��Ӱ"
    else
        write(*,100)"ԭʼdate:",date
        date=modulo(date,7)
        
        if(date==0)then
            date=7
        endif
    
        write(*,*)"���벻��׼�����Զ���������ת��Ϊ��Ӧ����"
        write(*,100)"ת����date:",date
        goto 1
    endif    
100 format(A12,I5)    
    stop
    end