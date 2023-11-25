program cor
    implicit none

    ! we are declaring two 3 by 1 arrays; x and y respectively
    ! each array will contain 3 elements (dimension (3))
    ! each of the arrays x and y are also decimal arrays (real)
    ! each of the 3 elements in both x and y will have the values of 2.0 and 3.0 respectively
    real, dimension (3) :: x =2.0, y = 3.0
    real :: ans
    ans = distfunc(x, y)    !here we are calling/ invoking the distfunc function while passing the arrays x and y as parameters
    print*, "the final answer is ", ans



contains
    real function distfunc(a, b)
        real, dimension(3) :: a, b
        distfunc = sqrt( sum((b-a)**2) )  !... note array syntax for b-a
    end function distfunc

end program cor