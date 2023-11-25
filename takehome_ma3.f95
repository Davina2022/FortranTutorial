program name
    implicit none 
integer, dimension(5) :: nums
integer :: i=1
nums = 0
do
  print*, "iteration: ", i   
if ( i == 5 ) exit
if ( mod(i,2) == 0) then
nums(i) = 99
else
nums(i) = i
end if
 i = i + 1
end do
print*, "nums is equal to", nums
print*, "the sum of the array is: ",sum(nums)
print*, "the product of the array is: ",product(nums)
print*, "the minimum value in the array is: ",minval(nums)
print*, "the maximum value in the array is: ",maxval(nums)
end program name