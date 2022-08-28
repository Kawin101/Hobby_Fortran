program fortrantut
    implicit none
    !-- form Video "Fortran Tutorial" by https://youtu.be/__2UgFNYgf8 --
    !-- I'm student Com-Sci, i try to learn and i'm beginner.

    !-- step 0 --
    !character*20 :: name
    !character (len = 20) :: f_name, l_name
    !print *, "What's your name "
    
    !read *, f_name, l_name
    !print *, "Hello ", trim(f_name), " ", trim(l_name)
    
    !-- step 1 --
    !real, parameter :: PI = 3.1415
    !real :: r_num1 = 0.0, r_num2 = 0.0
    !double precision :: dbl_num = 1.1111111111111111d+0
    !integer :: i_num1 = 0, i_num2 = 0
    !logical :: can_vote = .true.
    !character (len = 10) :: month
    !complex :: com_num = (2.0, 4.0)
    !print *, "Biggest Real ", huge(r_num1)
    !print *, "Biggest Int ", huge(i_num1)
    !print *, "Smallest Real ", tiny(r_num1)
    !print *, "Smallest Int ", tiny(r_num1)
    !print "(a4, i1)", "Int ", kind(i_num1)
    !print "(a5, i1)", "Real ", kind(r_num1)
    !print "(a7, i1)", "Double ", kind(dbl_num)
    !print "(a8, i1)", "Logical ", kind(can_vote)

    !-- step 2 --
    !print *, "A number ", 10
    !print "(3i5)", 7, 6, 8
    !print "(i5)", 7, 6, 8

    !-- step 3 --
    !print "(2f8.5)", 3.1415, 1.234
    !print "(/, 2a8)", "Name", "Age"
    !print "(e10.3)", 123.456
    !print "(a5,i2)", "I am ", 20

    !-- step 4 --
    !character (len = 5) :: i_char
    !write (i_char, "(i5)") 10
    !print "(a,a)", "A number ", adjustl(i_char)

    !-- step 5 --
    !real :: float_num = 1.111111111111111
    !real :: float_num2 = 1.111111111111111
    !double precision :: dbl_num = 1.1111111111111111d+0
    !double precision :: dbl_num2 = 1.1111111111111111d+0
    !real :: rand(1)
    !integer :: low = 1, high = 10

    !print "(a8,i1)", "5 + 4 = ", (5 + 4)
    !print "(a8,i1)", "5 - 4 = ", (5 - 4)
    !print "(a8,i2)", "5 * 4 = ", (5 * 4)
    !print "(a8,i1)", "5 / 4 = ", (5 / 4)
    !print "(a8,i1)", "5 % 4 = ", mod(5,4)
    !print "(a7,i3)", "5**4 = ", (5**4)

    !print "(f17.15)", float_num + float_num2
    !print "(f17.15)", dbl_num + dbl_num2

    !call random_number(rand)
    !print "(i2)", low + floor((high + 1 - low)*rand)

    !-- step 6 --



end program fortrantut
