# AIΩN Foundations — Paper I

> [!note]
>
> 📄 Paper: WARP Graphs: A Worldline Algebra for Recursive Provenance
>
> DOI: https://doi.org/10.5281/zenodo.17908005

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.17908005.svg)](https://doi.org/10.5281/zenodo.17908005)

# WARP Graphs: A Worldline Algebra for Recursive Provenance

James Ross  
_Independent Researcher_  
ORCID: [https://orcid.org/0009-0006-0025-7801](0009-0006-0025-7801)  
License: CC BY 4.0  

## Overview

This repository contains the LaTeX source, figures, and compiled PDF for **Paper I** of the _AIΩN Foundations Series_.

The paper introduces **WARP graphs (Worldline Algebra for Recursive Provenance)** — a recursively defined **graph-of-graphs** object built from finitely nested typed open graphs. WARP graphs serve as the foundational state representation for the AIΩN computer, enabling deterministic multiway computation, holographic provenance, and worldline-level reasoning.

**Paper I establishes the object.**  
Subsequent papers develop semantics, dynamics, and ethical implications on top of this foundation.

Specifically, Paper I develops:

- A formal inductive definition of WARP graphs
- An initial-algebra characterisation
- Morphisms, recursion principles, and depth/unfoldings
- Embeddings of ordinary graphs and hypergraphs
- The attachment / skeleton decomposition
- The category $WARP$

This paper is intended to be the canonical reference for the WARP graph construction.

## Repository Contents

- `paper/main.tex` — Primary LaTeX manuscript
- `paper/macros.tex` — Command and notation definitions
- `paper/diagrams.tex` — TikZ diagrams and global styles
- `paper/refs.bib` — Bibliography
- `paper/figures/` — Diagram assets
- `pdf/` — Compiled PDF (release artifact)

## Build Instructions

### Requirements

- TeXLive or MiKTeX
- latexmk (recommended)

### Build

```bash
make
```

The compiled paper will appear in `./pdf/`.

## AIΩN Foundations Series

This paper is the first of a six-paper foundational series:

1. **WARP Graphs: A Worldline Algebra for Recursive Provenance** *(this repository)*
2. *WARP Graphs: Deterministic Multiway Semantics (Two-Plane DPO)*
3. *WARP Graphs: Computational Holography & Provenance Payloads*
4. *WARP Graphs: Rulial Distance & Observer Geometry*
5. *WARP Graphs: Ethics of Deterministic Replay & Provenance Sovereignty*
6. *The AIΩN Computer: Architecture & OS (JITOS)*

## License 

**This repository contains only the Paper I manuscript**, figures, compiled PDF, and documentation.

© 2025 James Ross.
Licensed under **Creative Commons Attribution 4.0 (CC BY 4.0).**
See [`LICENSE`](./LICENSE) for details.

The AIΩN runtime and JITOS software projects referenced by the paper are not part of this repository. Those codebases are licensed separately under the **Apache License, Version 2.0**.

## More on AIΩN

For updates and related projects, see the main AIΩN repository:
[https://github.com/flyingrobots/aion](https://github.com/flyingrobots/aion)
