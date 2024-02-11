MODULE Formulas 
  CONTAINS 
 
  FUNCTION CalcAreaRectangulo(Length, Width) 
    REAL, INTENT(IN) :: Length, Width 
    CalcAreaRectangulo = Length * Width 
  END FUNCTION CalcAreaRectangulo 
 
  FUNCTION CalcAreaCircle(Radius) 
    REAL, INTENT(IN) :: Radius 
    CalcAreaCircle = 3.14159265359 * Radius**2 
  END FUNCTION CalcAreaCircle 
 
END MODULE Formulas 
 
PROGRAM CalcAreas 
  USE Formulas 
 
  REAL :: Length, Width, Radius 
 
  Length = 5.0 
  Width = 3.0 
  Radius = 2.5 
 
  PRINT *, "Rectangle Area: ", CalcAreaRectangulo(Length, Width) 
  PRINT *, "Circle Area: ", CalcAreaCircle(Radius) 
END PROGRAM CalcAreas
