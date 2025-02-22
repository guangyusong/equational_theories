
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 0 * y**2 + 2 * x + 3 * y + 3 * x * y) % 4' (0, 202, 210, 220, 1628, 1730, 2237, 2242, 2245, 2252, 2255, 2265, 2276, 2280, 2289, 2292, 2302, 2313, 2317, 2329, 2367, 2371, 3049, 3455, 3463, 3518, 3658, 3683, 3748, 4319, 4361)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x + 3 * y + 3 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x + 3 * y + 3 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x + 3 * y + 3 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [211, 221, 1731, 2277, 2281, 2314, 2318, 2368, 2372, 3050, 3464, 3519, 3684, 3749, 4362] [47, 99, 151, 206, 209, 212, 219, 222, 228, 229, 231, 255, 411, 614, 817, 1020, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1832, 2035, 2239, 2240, 2241, 2244, 2247, 2254, 2257, 2263, 2264, 2267, 2291, 2294, 2300, 2301, 2304, 2327, 2328, 2331, 2337, 2338, 2340, 2441, 2644, 2847, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3457, 3458, 3459, 3461, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 2 * x + 3 * y + 3 * x * y % 4», Finite.of_fintype _, by decideFin!⟩
