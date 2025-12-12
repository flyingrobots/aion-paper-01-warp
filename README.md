# AIΩN Foundations — Paper I

## WARP Graphs: A Worldline Algebra for Recursive Provenance

### A New Graph-Theoretic Foundation for Deterministic Multiway Computation

**James Ross**  
*Flying Robots Labs — Independent Researcher*  
ORCID: [0009-0006-0025-7801](https://orcid.org/0009-0006-0025-7801)  
License: CC BY 4.0

### Front Matter

WARP Graphs: A Worldline Algebra for Recursive Provenance 
James Ross (ORCID: [0009-0006-0025-7801](https://orcid.org/0009-0006-0025-7801))  
Independent Researcher  
AIΩN Foundations Series – Paper I  
December 2025

---

## Overview

This repository contains the LaTeX source, figures, and compiled PDF for **Paper I** of the *AIΩN Foundations Series*.

This paper introduces **Worldline Algebra for Recursive Provenance Graphs (WARPs)** — a new graph object built from recursively nested typed open graphs. WARP graphs form the foundational data structure of the **AIΩN computer**, enabling deterministic multiway computation, holographic provenance, and worldline-level reasoning.

Paper I develops:

- A formal definition of WARP graphs
- A categorical treatment via initial algebras
- Morphisms and recursion principles
- Relationship to open graphs and hypergraphs
- The attachment/skeleton decomposition
- The WARP category

This is the mathematical base on which Papers II–VI stand.

---

## PDF

**[Download the PDF](./pdf/aion-WARP.pdf)**
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

```bash
cd paper
latexmk -pdf main.tex
```


The compiled paper will appear in `./pdf/`.

---

## AIΩN Foundations Series

This paper is part of a six-paper foundational series:

1. **WARP Graphs: A Worldline Algebra for Recursive Provenance** *(this repo)*
2. WARP Graphs: Deterministic Multiway Semantics (Two-Plane DPO)
3. WARP Graphs: Computational Holography & Provenance Payloads
4. WARP Graphs: Rulial Distance & Observer Geometry
5. WARP Graphs: Ethics of Deterministic Replay & Provenance Sovereignty
6. The AIΩN Computer: Architecture & OS (JITOS)

---

## License

This repository contains only the Paper I manuscript, figures, compiled PDF, and documentation. These materials are © 2025 James Ross and licensed under **Creative Commons Attribution 4.0 (CC BY 4.0)**; see `LICENSE` for details.

The AIΩN Runtime and JITOS software projects referenced by the paper are *not* part of this repository. Those separate codebases are licensed under the **Apache License, Version 2.0** (see their own repositories or [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0)).


---

## More on AIΩN

For updates, see the main AIΩN repository:
[github.com/flyingrobots/aion](https://github.com/flyingrobots/aion)
