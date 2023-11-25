program else
    implicit none
    real :: x, y, z
    print*, "Enter the value for x and y"
    read*, x, y
    if ( x>0.0 .and. y>0.0 ) then
     z=1.0/(x+y)   
     print*,"z=1.0/(x+y) was used for this cal. the input x and y are positive numbers and z =", z
    elseif(x<0.0 .and. y<0.0) then
        z= -2.0/(x+y)
        print*, " z= -2.0/(x+y) was used for this cal. the input x and y are negative numbers and z =", z
    else
        print*, "Error condition"
    end if
end program else
