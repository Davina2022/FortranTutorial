program jane
    implicit none
    integer :: counter, init, final=1, sumprod
    ! print will tell the (user or student) of the program what to do or what to input
    ! when the user has inputted the value, the program will read the input and save it in init
    Print*, "Enter the factorial number = " 
    Read*, init
    sumprod = init
    do counter = init, final, -1
        if ( counter > 1 ) then
            sumprod= sumprod * (counter-1)
        end if        
    enddo
    Print*,"the factorial is  =", sumprod
end program jane