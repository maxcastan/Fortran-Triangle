!Simple Fortran Program to determine perimeter and area of a triangle

program triangle_area

  implicit none
  real :: a, b, c, s, p, Area

  a=3
  b=4
  c=5
  print*, "Enter the three lengths of the triangle (a, b, c):"
  read (*,*,*) a, b, c

  p=a+b+c
  s=p/2

  Area= (s*(s-a)*(s-b)*(s-c))**0.5

  print *, "The perimeter of the triangle is: ", p
  print *, "The area of the triangle is: ", Area
end program triangle_area
