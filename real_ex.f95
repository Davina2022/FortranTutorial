program name
    implicit none
    ! we are declaring 5 decimal variables
     real :: mass_value, density, v, l, m

    !  we are declaring 3 string or character variables using the keyword "character"
     character(10):: output1, output2, output3

    !  we are assignning decimal values to all the real (decimal) variables 
    !  Take note that the value at the RHS can also be a mathematical expression
    v = 30.00
    l=20.00
    m = 15.00
    mass_value = v*l
    density = m/v

    ! we are assignning string values (anything in quotes) to the corresponding string variables
    ! note that you can assign a variable to another variable
    ! in that case the content of the RHS will be copied into the LHS
    output1 = "mass"
    output2 = "density"
    output3 = output1

    ! we are printing out our result concatenating a literal string (anything in quote) with variables
    ! concatenating means joining 2 different outputs to form one single output
    ! we concatenate by separating all outputs using commas
    print*, "the mass is", mass_value
    print*, "the density is", density
     print*, output1, mass_value
     print*, output2, density
     print*, output3, mass_value
end program name