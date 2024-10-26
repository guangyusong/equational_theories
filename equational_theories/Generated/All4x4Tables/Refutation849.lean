
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,5,5,0,5],[4,1,2,1,4,1],[4,3,2,3,4,2],[4,3,2,3,4,3],[4,3,2,3,4,4],[0,5,5,5,5,5]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,5,5,0,5],[4,1,2,1,4,1],[4,3,2,3,4,2],[4,3,2,3,4,3],[4,3,2,3,4,4],[0,5,5,5,5,5]]» : Magma (Fin 6) where
  op := memoFinOp fun x y => [[0,2,5,5,0,5],[4,1,2,1,4,1],[4,3,2,3,4,2],[4,3,2,3,4,3],[4,3,2,3,4,4],[0,5,5,5,5,5]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,5,5,0,5],[4,1,2,1,4,1],[4,3,2,3,4,2],[4,3,2,3,4,3],[4,3,2,3,4,4],[0,5,5,5,5,5]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [645] [629, 835, 842, 3867, 3928, 4131] :=
    ⟨Fin 6, «FinitePoly [[0,2,5,5,0,5],[4,1,2,1,4,1],[4,3,2,3,4,2],[4,3,2,3,4,3],[4,3,2,3,4,4],[0,5,5,5,5,5]]», Finite.of_fintype _, by decideFin!⟩