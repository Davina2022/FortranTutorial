program celsius
    implicit none
    integer :: C
   real :: F
   print*, "Enter the value for C:"
   read*, C
   F=((9.0/5.0)*C )+ 32
   print*, "the answer is = ", F
end program celsius