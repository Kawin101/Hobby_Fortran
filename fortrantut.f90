program fortrantut
    implicit none
    !-- form Video "Fortran Tutorial" by https://youtu.be/__2UgFNYgf8 --
    !-- I'm student Com-Sci, i try to learn and i'm beginner.

    !-- step 0 --
    !character*20 :: name
    !character (len = 20) :: f_name, l_name
    !print *, "What's your name "
    !
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
    !print "(a10, i1)", "ABS(-1) = ", ABS(-1)
    !print "(a11, f3.1)", "SQRT(81) = ", SQRT(81.0)
    !print "(a9, f7.5)", "EXP(1) = ", EXP(1.0)
    !print "(a12, f7.5)", "LOG(2.71) = ", LOG(2.71)
    !print "(a12, i1)", "INT(2.71) = ", INT(2.71)
    !print "(a13, i1)", "NINT(2.71) = ", NINT(2.71)
    !print "(a14, i1)", "FLOOR(2.71) = ", FLOOR(2.71)
    !print "(a15, f3.1)", "MAX(2.7, 3.4) = ", MAX(2.7, 3.4)
    !print "(a15, f3.1)", "MIN(2.7, 3.4) = ", MIN(2.7, 3.4)
!
    !print "(a14, f3.1)", "SIN(1.5708) = ", SIN(1.5708)
    !print "(a14, f3.1)", "COS(1.5708) = ", COS(1.5708)
    !print "(a14, f3.1)", "TAN(1.5708) = ", TAN(1.5708)
    !print "(a10, f3.1)", "ASIN(0) = ", ASIN(0.0)
    !print "(a10, f3.1)", "ACOS(0) = ", ACOS(0.0)
    !print "(a10, f3.1)", "ATAN(0) = ", ATAN(0.0)

    !-- step 7 --
    ! ==, /=, >, <, >=, <=  | .and. .or. .not.
    !integer :: age = 16
    !if ((age >= 5) .and. (age <= 6)) then
    !    print *, "Kinderagrten"
    !else if ((age >= 7) .and. (age <= 13)) then
    !    print *, "Middle School"
    !else if ((age >= 14) .and. (age <= 18)) then
    !    print *, "High School"
    !else
    !    print *, "Stay home"
    !end if 

    !-- step 8 --
    !print *, .true. .or. .false.
    !print *, .not. .true.
    !print *, 5 /= 9
    !print *, "a" < "b"

    !-- step 9 --
    !integer :: age = 16
    !select case(age)
    !case (5)
    !    print *, "Kindergarten"
    !case (6:13)
    !    print *, "Middle School"
    !case (14, 15, 16, 17, 18)
    !    print *, "High School"
    !case default
    !    print *, "Stay home"
    !end select
    





end program fortrantut
