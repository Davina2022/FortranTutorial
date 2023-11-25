program hello
    implicit none
    real :: wl, strength
    wl = 460.0
    strength = (wl**2)/8
    print *, "resulting resistance", strength
end program hello