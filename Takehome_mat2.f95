program mat2
    implicit none
    integer, dimension(4) :: arr
    integer :: k 
    arr(1) = 10
    arr(2) = 15
    arr(3) =20
    arr(4) = 25
    k = 3
    print*, "what does arr(1) equal", arr(1)
    print*, "what does arr(1) + arr(2) equal", arr(1) + arr(2)
    print*, "what does arr(1+2) equal", arr(1+2)
    print*, "what does arr(k) equals", arr (k)
end program mat2