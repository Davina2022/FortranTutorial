program civil
    implicit none
    integer :: i
    real, dimension(10) :: numbers = 1.0
    real, dimension(5) :: numbers2 = (/1.0, 2.0, 3.0, 4.0, 5.0/)
    integer, dimension(5) :: numbers3 = (/(i, i=1, 5)/)
    print*, "first index of numbers", numbers(1)
    print*, "second index of numbers", numbers2(2)
    print*, "third index of numbers", numbers3(3)

end program civil