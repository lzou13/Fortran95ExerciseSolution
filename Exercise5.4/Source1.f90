!�ж������Լ�һ���ж�����
!������4�ı�����������
!������100�ı���ʱ�����⣬���������
!�������պ�����400�ı���
    program Exercise5_4
    implicit none
    integer(kind=8)::year
    integer(kind=8)::a,b,c
    
    write(*,*)"�������ѯ����һ���Ƿ������꼰����ȫ������"
    write(*,*)"������Ҫ��ѯ����ݣ�"
    read(*,*)year
    
    a=modulo(year,4)
    b=modulo(year,100)
    c=modulo(year,400)
    
    if(c==0)then
        write(*,100)year,"��������,��366��"
    elseif(b==0)then
        write(*,100)year,"����ƽ��,��365��"
    elseif(a==0)then
        write(*,100)year,"��������,��366��"
    else
        write(*,100)year,"����ƽ��,��365��"
    endif
    
100format(I8,A18)    
    stop
    end
        
    
    