PROGRAM carrot_juice

  use growing

  implicit none

  integer, dimension(1000) :: field, carrots
  real :: juice

  
  call plant(field, 1000, 1)
  call grow(field, 1000, 3)
  call harvest(field, carrots, 1000)
  print*, carrots(4)
  !call press(carrots, 1000, 3.14, juice)

  print*, juice, " carrot juices successfully created"
END PROGRAM !carrot_juice
