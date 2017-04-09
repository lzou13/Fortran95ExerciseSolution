!作者:邹龙
    program main
    implicit none
    real(kind=8)::InitialGrade
    real(kind=8)::FinalGrade
    write(*,*)"本程序用来调整学生成绩"
    write(*,*)"请输入学生原始成绩："
    read(*,*) InitialGrade
    FinalGrade=sqrt(InitialGrade)*10
    write(*,*)"调整后的分数为："
    write(*,*) FinalGrade
    stop
    end