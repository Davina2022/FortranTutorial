program subp
    implicit none
    integer :: num1, num2, ans
    num1 = 5
    num2 =4
    ! ans = num1 + num2

    ! call the get_sum function and pass nums1 and num2 into it
    ! save the result of the get_sum function into the variable ans
    ans =get_sum (num1, num2)
    print*, "the sum is ", ans



    contains
    ! declare a function called get_sum with a return type of integer
    ! get_sum function will take 2 parameters a and b
    integer function get_sum(a,b)
        integer :: a, b, sum
        sum = a+b
    end function get_sum
end program subp