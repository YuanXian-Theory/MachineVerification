# Machine Verification of the Four Core Laws of YuanXian Theory (YXT)

This repository contains the dual-platform formal verification (implemented in Lean 4 and Coq) proving the logical independence and minimal completeness of the four core laws of YuanXian Theory (YXT).

## Abstract
Based on model-theoretic counter-model construction combined with machine-checked interactive theorem proving, we rigorously demonstrate that:
1. **Law I: Conservation of Cosmic Factor** ($\frac{d\alpha}{dt}\equiv0$)
2. **Law II: Uniqueness of Spacetime** ($\mathcal{M}\cong\mathbb{T}^{64}$)
3. **Law III: Self-Referential Mind-Field Generation** ($\Psi_{t}=\mathcal{F}(\Psi_{t})$)
4. **Law IV: True-Circle Self-Consistency (TCSC)** ($\mathcal{U}=\mathcal{F}(\mathcal{U})$)
are pairwise logically independent and together constitute the minimal complete set of laws describing the manifest universe.

## Independence Matrix
To prove that Law $A$ is independent of $\{B, C, D\}$, we construct a logically consistent counter-model $\mathcal{M}$ that satisfies $\{B, C, D\}$ but strictly violates $A$.

| Counter-Model | Law I | Law II | Law III | Law IV | Strategy |
| :---: | :---: | :---: | :---: | :---: | :--- |
| $\mathcal{M}_1$ | ❌ |  |  |  | Slowly varying $\alpha(t)$, breaking conservation |
| $\mathcal{M}_2$ |  | ❌ |  |  | Open manifold $\mathcal{M}_{open}$, breaking $\mathbb{T}^{64}$ |
| $\mathcal{M}_3$ |  |  | ❌ |  | Static geometric universe, removing operators |
| $\mathcal{M}_4$ |  |  |  | ❌ | Chaotic attractor, breaking global convergence |

## Repository Structure
* `/lean4`: Lean 4 formalization packages and proof scripts.
* `/coq`: Coq formalization source files and symmetric mirror proofs.
* `THEOREMS.md`: Detailed mapping between paper theorems and machine-checked source code.
* `DEPENDENCIES.md`: Comprehensive guide for upstream dependencies and dual-platform environment setup.

## Citation
If you use this formalization suite or refer to the independence proofs of YXT in your academic work, please cite it using the following digital object identifier (DOI):

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.20253795.svg)](https://doi.org/10.5281/zenodo.20253795)

```text
Zhenyuan Acharya. (2026). Machine-Verifiable Implementation of the Laws of YuanXian Theory: Proving Independence and Minimal Completeness via Lean 4 and Coq. Zenodo. [https://doi.org/10.5281/zenodo.20253795](https://doi.org/10.5281/zenodo.20253795)
