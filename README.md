# AIΩN Foundations — Paper I  
## Recursive Metagraphs: A New Graph-Theoretic Foundation for Deterministic Multiway Computation

**James Ross**  
*Flying Robots Labs — Independent Researcher*  
ORCID: [0009-0006-0025-7801](https://orcid.org/0009-0006-0025-7801)  
License: CC BY 4.0

---

## Overview

This repository contains the LaTeX source, figures, and compiled PDF for **Paper I** of the *AIΩN Foundations Series*.

This paper introduces **Recursive Metagraphs (RMGs)** — a new graph object built from recursively nested typed open graphs. RMGs form the foundational data structure of the **AIΩN computer**, enabling deterministic multiway computation, holographic provenance, and worldline-level reasoning.

Paper I develops:

- A formal definition of RMGs  
- A categorical treatment via initial algebras  
- Morphisms and recursion principles  
- Relationship to open graphs and hypergraphs  
- The attachment/skeleton decomposition  
- The RMG category  

This is the mathematical base on which Papers II–VI stand.

---

## PDF

**[Download the PDF](./pdf/aion-rmg.pdf)**  
Zenodo DOI: *TBD after release*

---

## Contents

- `paper/main.tex` — Primary LaTeX manuscript  
- `paper/macros.tex` — Command definitions  
- `paper/refs.bib` — References  
- `paper/figures/` — Diagrams  
- `pdf/` — Compiled PDF (release artifacts)  

---

## Build Instructions

Requires:
- TeXLive or MiKTeX
- `latexmk` recommended

Build with:

cd paper
latexmk -pdf main.tex


The compiled paper will appear in `./pdf/`.

---

## 📚 AIΩN Foundations Series

This paper is part of a six-paper foundational series:

1. **Recursive Metagraphs** *(this repo)*  
2. Deterministic Multiway Semantics (Two-Plane DPO)  
3. Computational Holography & Provenance Payloads  
4. Rulial Distance: Observer Geometry  
5. Ethics of Deterministic Replay & Provenance Sovereignty  
6. The AIΩN Computer: Architecture & OS (JITOS)  

---

## 📜 License

All text and figures © 2025 James Ross.  
Released under CC BY 4.0.  
See `LICENSE` for details.

---

## 🌐 More on AIΩN

For updates, see the main AIΩN repository:  
https://github.com/flyingrobots/aion
