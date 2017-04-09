!查询当天晚上电视节目信息
    program Exercise5_2
    implicit none 
    integer(kind=8)::date
    write(*,*)"本程序可用来查询晚上8点电视节目"
    write(*,*)"1.星期一","2.星期二","3.星期三"
    write(*,*)"4.星期四","5.星期五","6.星期六","7,星期日"
    write(*,*)"请输入要查询的日子："
    read(*,*)date
1    if(date==1.or.date==4)then
        write(*,*)"这一天晚上的节目为新闻"
    elseif(date==2.or.date==5)then
        write(*,*)"这一天晚上的节目为电视剧"
    elseif(date==3.or.date==6)then
        write(*,*)"这一天晚上的节目为卡通片"
    elseif(date==7)then
        write(*,*)"这一天晚上的节目为电影"
    else
        write(*,100)"原始date:",date
        date=modulo(date,7)
        
        if(date==0)then
            date=7
        endif
    
        write(*,*)"输入不标准，已自动求余数并转化为相应日期"
        write(*,100)"转换后date:",date
        goto 1
    endif    
100 format(A12,I5)    
    stop
    end