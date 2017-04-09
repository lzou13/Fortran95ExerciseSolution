!计算缴纳的税金(年龄选择)
    program Exercise5_3
    implicit none
    real(kind=8)::salary!每月的薪水
    real(kind=8)::years!岁数
    real(kind=8)::tax!应缴纳的税金
    real(kind=8)::taxRate!税金比例
    !输入年龄
    write(*,*)"请输入年龄"
    read(*,*)years
    if(years<50)then
    !输入月薪水
    write(*,*)"Salary every month:"
    read(*,*)salary
    !对不同的薪水收取不同比例的税金
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
    