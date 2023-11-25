program equation
    implicit none
    real :: b, a, c
    Print*, "Enter the value for b, a, c"
    read*, b, a, c
    if ( (-b**2)-4*a*c > 0 )   then
        Print*, "two distinct real roots to the quadratic equation"  
     else if ((-b**2)-4*a*c == 0  ) then
        Print*, "a single, repeated root to the equation"
    else if ((-b**2)-4*a*c < 0   ) then
        Print*, "two complex roots to the equation"
    end if
end program equation