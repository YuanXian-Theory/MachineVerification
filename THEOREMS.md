# Theorem and Code Mapping Guide

This document maps the mathematical theorems presented in the paper to their exact formal definitions and proofs within the source code.

## 1. Core Laws Definitions
The formalization of the four laws inherits definitions from `YXT-Formalization` and encapsulates them within dual-platform structures:
* **Lean 4:** See `lean4/src/YXT/Core/Laws.lean`
* **Coq:** See `coq/theories/Core/Laws.v`

## 2. Independence Proofs (Counter-Models)

### Theorem 1: Independence of Law I (Cosmic Factor Conservation)
* **Paper Theorem:** Theorem 4.1
* **Mathematical Strategy:** Introduce a perturbation time-evolution factor $\alpha(t) = \alpha_0 + \epsilon \sin(\omega t)$ onto a standard $\mathbb{T}^{64}$ manifold.
* **Lean 4 Source:** `lean4/src/YXT/Independence/Model1.lean` (`structure SlowlyVaryingAlphaUniverse`)
* **Coq Source:** `coq/theories/Independence/Model1.v`

### Theorem 2: Independence of Law II (Spacetime Uniqueness)
* **Paper Theorem:** Theorem 4.2
* **Mathematical Strategy:** Replace $\mathbb{T}^{64}$ with an open manifold $\mathcal{M}_{open}$ allowing spacetime branching and wormholes.
* **Lean 4 Source:** `lean4/src/YXT/Independence/Model2.lean`
* **Coq Source:** `coq/theories/Independence/Model2.v`

### Theorem 3: Independence of Law III (Self-Referential Mind-Field)
* **Paper Theorem:** Theorem 4.3
* **Mathematical Strategy:** Define the universe as a static geometric structure, removing the self-referential iterative operator.
* **Lean 4 Source:** `lean4/src/YXT/Independence/Model3.lean`
* **Coq Source:** `coq/theories/Independence/Model3.v`

### Theorem 4: Independence of Law IV (True-Circle Self-Consistency)
* **Paper Theorem:** Theorem 4.4
* **Mathematical Strategy:** Remove damping and phase-locking mechanisms, causing the mind-field iteration to diverge into chaotic attractors.
* **Lean 4 Source:** `lean4/src/YXT/Independence/Model4.lean`
* **Coq Source:** `coq/theories/Independence/Model4.v`
