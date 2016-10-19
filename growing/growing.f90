MODULE growing
  IMPLICIT NONE
CONTAINS
  SUBROUTINE plant(field, size, seed)
    integer, intent(in) :: size, seed
    integer, dimension(size), intent(inout) :: field
    integer :: i
    do i=1, size
      field(i) = seed
    end do
  END SUBROUTINE

  SUBROUTINE grow(field, size, growing_factor)
    integer, intent(in) :: size, growing_factor
    integer, dimension(size), intent(inout) :: field
    integer :: i
    do i=1, size
      field(i) = field(i)*growing_factor;
    end do
  END SUBROUTINE

  SUBROUTINE harvest(field, carrots, size)
    integer, intent(in) :: size
    integer, dimension(size), intent(inout) :: field, carrots
    integer :: i
    do i=1, size
      carrots(i) = field(i)
    end do
  END SUBROUTINE
END MODULE growing
