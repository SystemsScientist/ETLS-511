
% Electric Circuits: Example 2.8
% Using the explanation in Appendix A referencing Excel,
% we can find i0 and i1, % where i0 is equal to a, and i1 is equal to b:

syms a b

eq0 = -120 + 10*a + 50*b;
eq1 = -a + b - 6;

[A, B] = equationsToMatrix([eq0, eq1], [a, b]);

display(A)

display(B)

X = linsolve(A, B);

display(X)
