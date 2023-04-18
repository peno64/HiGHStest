Running HiGHS 1.5.1 [date: 2023-04-05, git hash: f4acd122d-dirty]
Copyright (c) 2023 HiGHS under MIT licence terms
Presolving model
1 rows, 2 cols, 2 nonzeros
1 rows, 2 cols, 2 nonzeros
Presolve : Reductions: rows 1(-2); columns 2(-2); elements 2(-5)
Solving the presolved LP
Using EKK dual simplex solver - serial
  Iteration        Objective     Infeasibilities num(sum)
          0     3.0400001848e+01 Pr: 1(40.1) 0s
          1     3.1782758621e+01 Pr: 0(0) 0s
Solving the original LP from the solution after postsolve
Model   status      : Optimal
Simplex   iterations: 1
Objective value     :  3.1782758621e+01
HiGHS run time      :          0.00

Run status = 0; Model status = 7
Optimal objective value = 31.7828
Col0 = 28.600000; dual = 1.000000; status = 0, up_value = inf, up_objective = inf, up_in_var = -1,  up_ou_var = -1,  dn_value = 0.000000, dn_objective = 3.182759, dn_in_var = 0, dn_ou_var = 5, up_value = 61.666667, up_objective = 64.849425, up_in_var = -1, up_ou_var = 5, dn_value = -1.943598, dn_objective = 1.239160, dn_in_var[i] = 0, dn_ou_var = 6
Col1 = 0.000000; dual = 0.301379; status = 0, up_value = inf, up_objective = 31.782759, up_in_var = -1,  up_ou_var = -1,  dn_value = 2.698621, dn_objective = 31.782759, dn_in_var = 1, dn_ou_var = 3, up_value = 0.512395, up_objective = 31.937184, up_in_var = 4, up_ou_var = 3, dn_value = -0.635599, dn_objective = 31.591202, dn_in_var[i] = 1, dn_ou_var = 3
Col2 = 0.000000; dual = 6.240000; status = 0, up_value = inf, up_objective = 31.782759, up_in_var = -1,  up_ou_var = -1,  dn_value = 0.000000, dn_objective = 31.782759, dn_in_var = 2, dn_ou_var = 5, up_value = 0.701680, up_objective = 36.161241, up_in_var = -1, up_ou_var = 5, dn_value = -4841.160345, dn_objective = -30177.057793, dn_in_var[i] = 0, dn_ou_var = 6
Col3 = 31.827586; dual = 0.000000; status = 1, up_value = 0.111168, up_objective = 32.138206, up_in_var = 1,  up_ou_var = 3,  dn_value = 0.000000, dn_objective = 28.600000, dn_in_var = 4, dn_ou_var = 3, up_value = 48.980000, up_objective = 33.498000, up_in_var = 4, up_ou_var = 3, dn_value = 18.000000, dn_objective = 31.937184, dn_in_var[i] = 1, dn_ou_var = 3
Row0 = 92.300000; dual = 0.034483; status = 0, up_value = 142.042000, up_objective = 33.498000, up_in_var = 1, up_ou_var = 3, dn_value = 52.200000, dn_objective = 30.400000, dn_in_var = 4, dn_ou_var = 3
Row1 = 6.864000; dual = -0.000000; status = 1, up_value = 14.800000, up_objective = 36.161241, up_in_var = 2, up_ou_var = 5, dn_value = 6.864000, dn_objective = 31.782759, dn_in_var = -1, dn_ou_var = -1
Row2 = 391.292828; dual = -0.000000; status = 1, up_value = 810.578161, up_objective = 64.849425, up_in_var = 0, up_ou_var = 5, dn_value = 378.848000, dn_objective = 31.937184, dn_in_var = 1, dn_ou_var = 3
