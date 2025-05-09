
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,5,1,3,7,5,6,7],[2,6,3,3,2,7,6,3],[4,5,2,3,7,7,7,7],[0,1,2,3,2,7,6,2],[4,6,1,6,4,5,6,7],[0,6,3,6,4,5,6,3],[0,1,3,3,4,5,6,3],[0,5,2,5,4,4,5,7]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[1,5,1,3,7,5,6,7],[2,6,3,3,2,7,6,3],[4,5,2,3,7,7,7,7],[0,1,2,3,2,7,6,2],[4,6,1,6,4,5,6,7],[0,6,3,6,4,5,6,3],[0,1,3,3,4,5,6,3],[0,5,2,5,4,4,5,7]]» : Magma (Fin 8) where
  op := finOpTable "[[1,5,1,3,7,5,6,7],[2,6,3,3,2,7,6,3],[4,5,2,3,7,7,7,7],[0,1,2,3,2,7,6,2],[4,6,1,6,4,5,6,7],[0,6,3,6,4,5,6,3],[0,1,3,3,4,5,6,3],[0,5,2,5,4,4,5,7]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[1,5,1,3,7,5,6,7],[2,6,3,3,2,7,6,3],[4,5,2,3,7,7,7,7],[0,1,2,3,2,7,6,2],[4,6,1,6,4,5,6,7],[0,6,3,6,4,5,6,3],[0,1,3,3,4,5,6,3],[0,5,2,5,4,4,5,7]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2702] [2441] :=
    ⟨Fin 8, «All4x4Tables [[1,5,1,3,7,5,6,7],[2,6,3,3,2,7,6,3],[4,5,2,3,7,7,7,7],[0,1,2,3,2,7,6,2],[4,6,1,6,4,5,6,7],[0,6,3,6,4,5,6,3],[0,1,3,3,4,5,6,3],[0,5,2,5,4,4,5,7]]», Finite.of_fintype _, by decideFin!⟩
