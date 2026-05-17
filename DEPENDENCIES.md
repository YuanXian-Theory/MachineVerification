# Project Dependencies & Environment Setup

This project behaves as a **downstream verification suite** that depends directly on the core foundational mathematical formulations of YXT.

## Upstream Repository
This verification suite imports core structures from:
* **Repository:** `https://github.com/YuanXian-Theory/YXT-Formalization`
* **Role:** Provides the standard types for $\mathbb{T}^{64}$ manifolds, Self-Referential operators, and the global TCSC closure definitions.

## Prerequisite & Installation

### Lean 4 Setup
Add the upstream formalization package into your `lakefile.lean`:
```lean
require YXTCore from git 
  "[https://github.com/YuanXian-Theory/YXT-Formalization.git](https://github.com/YuanXian-Theory/YXT-Formalization.git)" @ "main"
