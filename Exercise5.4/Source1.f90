!判断闰年以及一年有多少天
!年数是4的倍数，是闰年
!年数是100的倍数时是例外，不当闰年记
!除非它刚好又是400的倍数
    program Exercise5_4
    implicit none
    integer(kind=8)::year
    integer(kind=8)::a,b,c
    
    write(*,*)"本程序查询任意一年是否是闰年及当年全年天数"
    write(*,*)"请输入要查询的年份："
    read(*,*)year
    
    a=modulo(year,4)
    b=modulo(year,100)
    c=modulo(year,400)
    
    if(c==0)then
        write(*,100)year,"年是闰年,有366天"
    elseif(b==0)then
        write(*,100)year,"年是平年,有365天"
    elseif(a==0)then
        write(*,100)year,"年是闰年,有366天"
    else
        write(*,100)year,"年是平年,有365天"
    endif
    
100format(I8,A18)    
    stop
    end
        
    
    