!�����������߾�����ͬ����ʱ�������
    program Exercise5_5
    implicit none 
    real,parameter::pi=3.14159
    real(kind=8)::n1,n2!���ֽ��ʵ�������
    real(kind=8)::theta1,theta2!����ǣ������
    real(kind=8)::e=0.1
    n1=1.0!����������
    n2=1.7!ˮ��������
    do n2=1.7,1.2,-0.1
        do theta1=0,90,0.0001
            theta2=asin(n2*sin(theta1/180*pi)/n1)/pi*180
            if(abs(theta2-90)<=e)then
                write(*,100)"n1=",n1,"n2=",n2,"ʱȫ���������Ϊ:",theta1
                exit
            endif
        end do  
    end do
100 format(A4,F4.2,/,A4,F4.2,A20,F5.2,/)    
    stop
    end
    
    
        
        
    
    