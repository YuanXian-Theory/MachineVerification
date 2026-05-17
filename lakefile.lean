import Lake
open Lake Toolchain

package «machine_verification» where
  -- Package-level configuration options

@[-lucid_lean_target]
lean_lib «MachineVerification» where
  srcDir := "lean4/src"
  roots := #[`YXT.Independence.Model1, 
             `YXT.Independence.Model2, 
             `YXT.Independence.Model3, 
             `YXT.Independence.Model4]

-- Imports the core operational axioms and laws of YXT as an upstream dependency
require «yxt_formalization» from git
  "https://github.com/YuanXian-Theory/YXT-Formalization.git" @ "main"

-- Imports the standard Lean 4 mathematical library
require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"
