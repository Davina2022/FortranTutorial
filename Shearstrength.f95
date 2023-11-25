program force
    implicit none
    real :: QX, X
    print*, "Enter the value for X:"
    read*, X
    QX= 38-(10*(X-1))
    print*, "the answer is =", QX

    if ( QX>0 ) then
    print*, "result was a positive number"
    elseif(QX<0.0)then
        print*, "result was a negative number"
    elseif(QX== 0.0)then
        print*, "result is zero"
    else
        print*, "an error occured"
        
    end if
end program force