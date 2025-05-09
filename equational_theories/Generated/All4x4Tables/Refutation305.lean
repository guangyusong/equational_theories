
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,2,0,1],[3,0,1,2],[3,0,2,1],[2,0,3,1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[3,2,0,1],[3,0,1,2],[3,0,2,1],[2,0,3,1]]» : Magma (Fin 4) where
  op := finOpTable "[[3,2,0,1],[3,0,1,2],[3,0,2,1],[2,0,3,1]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[3,2,0,1],[3,0,1,2],[3,0,2,1],[2,0,3,1]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [440, 1525] [614, 817, 1023, 1036, 1049, 1226, 1229, 1239, 1252, 1434, 1444, 1861, 3256, 3315, 3665, 3677, 3684, 3721, 3865, 3870, 3878, 3880, 3887, 3928, 3955, 3962, 4068, 4071, 4081, 4083, 4158, 4270, 4598, 4635, 4647] :=
    ⟨Fin 4, «All4x4Tables [[3,2,0,1],[3,0,1,2],[3,0,2,1],[2,0,3,1]]», Finite.of_fintype _, by decideFin!⟩
