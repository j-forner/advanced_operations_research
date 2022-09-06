\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - 250 x[1] - 250 x[2] - 250 x[3] + 2500 y[1,1] + 83.33333333333334 y[1,2]
   + 50 y[1,3] + 40 y[2,1] + 66.66666666666667 y[2,2] + 2000 y[2,3]
Subject To
 R0: y[1,1] + y[1,2] + y[1,3] <= 1
 R1: y[2,1] + y[2,2] + y[2,3] <= 1
 R2: - x[1] + y[1,1] <= 0
 R3: - x[2] + y[1,2] <= 0
 R4: - x[3] + y[1,3] <= 0
 R5: - x[1] + y[2,1] <= 0
 R6: - x[2] + y[2,2] <= 0
 R7: - x[3] + y[2,3] <= 0
Bounds
Binaries
 x[1] x[2] x[3] y[1,1] y[1,2] y[1,3] y[2,1] y[2,2] y[2,3]
End
