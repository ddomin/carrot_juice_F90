MODULE pressing
  IMPLICIT NONE
CONTAINS

  SUBROUTINE press(carrots, size, pressing_factor, juice)
    integer, intent(in) :: size
    integer, dimension(size), intent(inout) :: carrots
    real, intent(in) :: pressing_factor
    real, intent(out) :: juice 
    integer :: i

    juice = 0.0
    do i=1, size
      juice = juice + carrots(i)/pressing_factor
    end do
  END SUBROUTINE
END MODULE pressing
