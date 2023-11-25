program jane
    implicit none
    integer :: counter, init=1, final=10, sum=0
    do counter = init, final
        sum= sum + counter
    enddo
    Print*,"the answer is sum =", sum
end program jane