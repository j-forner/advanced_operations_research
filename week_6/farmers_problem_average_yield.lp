\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  150 x[0] + 230 x[1] + 260 x[2] + 238 y[0] + 210 y[1] - 170 w[0] - 150 w[1]
   - 36 w[2] - 10 w[3]
Subject To
 R0: x[0] + x[1] + x[2] <= 500
 R1: 2.5 x[0] + y[0] - w[0] >= 200
 R2: 3 x[1] + y[1] - w[1] >= 240
 R3: - 20 x[2] + w[2] + w[3] <= 0
 R4: w[2] <= 6000
Bounds
End
