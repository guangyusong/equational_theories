
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2,2,1,1,0],[3,2,0,1,0],[2,2,2,2,2],[3,4,4,2,2],[3,2,3,2,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[2,2,1,1,0],[3,2,0,1,0],[2,2,2,2,2],[3,4,4,2,2],[3,2,3,2,2]]» : Magma (Fin 5) where
  op := finOpTable "[[2,2,1,1,0],[3,2,0,1,0],[2,2,2,2,2],[3,4,4,2,2],[3,2,3,2,2]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[2,2,1,1,0],[3,2,0,1,0],[2,2,2,2,2],[3,4,4,2,2],[3,2,3,2,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1855] [4131] :=
    ⟨Fin 5, «All4x4Tables [[2,2,1,1,0],[3,2,0,1,0],[2,2,2,2,2],[3,4,4,2,2],[3,2,3,2,2]]», Finite.of_fintype _, by decideFin!⟩
