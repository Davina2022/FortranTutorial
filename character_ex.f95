program nameex
    implicit none 
    character(10) :: myname ! we are declaring a character variable called my name
    myname= "jane"! we are passing the value "jane" into the variable "my name"
    print*, "my name is ", myname ! we are joining "my name is" with the content of myname (which  is "jane")
    print*, "my name is peter" ! we are simply printing "my name is peter" directly without variables
end program nameex