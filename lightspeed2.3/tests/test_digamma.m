digammaLS(9) - 2.140641477955609996536345
digammaLS(2.5) - 0.7031566406452431872257
digammaLS(0.1) - (-10.42375494041107679516822)
digammaLS(7e-4) - (-1429.147493371120205005198)
digammaLS(7e-5) - (-14286.29138623969227538398)
digammaLS(7e-6) - (-142857.7200612932791081972)
digammaLS(2e-6) - (-500000.5772123750382073831)
digammaLS(1e-6) - (-1000000.577214019968668068)
digammaLS(7e-7) - (-1428572.005785942019703646)
digammaLS(-0.5) - (.03648997397857652055902367)
digammaLS(-1.1) - 10.15416395914385769902271
digammaLS(-1)
if digammaLS(0) ~= -Inf
  error('digammaLS(0) should be -Inf');
end
if ~isnan(digammaLS(-Inf))
  error('digammaLS(-Inf) should be NaN');
end
