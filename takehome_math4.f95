program subpgram
    implicit none
    real , dimension(3) :: num1 , num2
    real :: ans
    num1=5
    num2=4
    ans= distfunc(num1, num2)
    print*, "the answer is", ans


contains
real function distfunc(x, y)
real, dimension(3) :: x, y
distfunc = sqrt( sum((y-x)**2) )  !... note array syntax for b-a
end function distfunc

end program subpgram