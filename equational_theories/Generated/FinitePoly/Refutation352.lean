
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 3 * y**2 + 2 * x + 0 * y + 0 * x * y) % 4' (0, 42, 3252, 3255, 3258, 3260, 3305, 3307, 3314, 3318, 3322, 3330, 3333, 3341, 3345, 3349, 3352, 3354, 3363, 3369, 3455, 3458, 3461, 3463, 3508, 3510, 3517, 3521, 3525, 3533, 3536, 3544, 3548, 3552, 3555, 3557, 3566, 3572, 3861, 3869, 3879, 3886, 3914, 3916, 3923, 3927, 3942, 3950, 3954, 3961, 3963, 3978, 3996, 4012, 4022, 4025, 4064, 4072, 4082, 4089, 4117, 4119, 4126, 4130, 4145, 4153, 4157, 4164, 4166, 4181, 4199, 4215, 4225, 4228, 4269, 4282, 4340, 4357, 4379, 4387, 4397, 4404, 4434, 4441, 4468, 4481, 4496, 4530, 4543, 4589, 4621, 4634, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + 3 * y² + 2 * x % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => x*x + 3 * y*y + 2 * x

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly x² + 3 * y² + 2 * x % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3323, 3350, 3364, 3537, 3943, 4216, 4226, 4229, 4497] [307, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3258, 3262, 3268, 3271, 3272, 3278, 3279, 3281, 3309, 3316, 3318, 3343, 3345, 3352, 3458, 3472, 3474, 3481, 3482, 3519, 3659, 3864, 3865, 3867, 3868, 3871, 3877, 3878, 3881, 3888, 3890, 3918, 3925, 3927, 3952, 3954, 3961, 4068, 4070, 4071, 4084, 4128, 4273, 4275, 4290, 4320, 4321, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4585, 4588, 4598, 4605, 4658] :=
    ⟨Fin 4, «FinitePoly x² + 3 * y² + 2 * x % 4», Finite.of_fintype _, by decideFin!⟩
