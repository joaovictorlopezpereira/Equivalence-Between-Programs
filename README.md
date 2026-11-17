# Equational Reasoning for Proving Equivalence Between Programs

## Case Study: Classical and Modified Gram-Schmidt (with Streams)


### Description

This repository contains my final project for the Functional Programming course at the Federal University of Rio de Janeiro (UFRJ), which is a basic version of the paper **Correct by Construction Gram-Schmidt Process**, published at SBLP 2026.

The project investigates the use of **equational reasoning** to prove the equivalence between programs, using the **Classical** and **Modified Gram-Schmidt** algorithms implemented with **streams** as a case study.


## Repository Structure

- **`src/`** - Source code and LaTeX files:
  - [`src/report/`](src/report/) - LaTeX source for the project report, presenting the theoretical background, methodology, proofs, and main results.
  - [`src/slides/`](src/slides/) - LaTeX source for the presentation slides that complement the report.
  - [`src/dotprod.hs`](src/dotprod.hs) & [`src/dotprod.jl`](src/dotprod.jl) - Concise implementations of `dotproduct` in Haskell and Julia, illustrating the concepts discussed in the slides.
- **`build/`** - Compiled PDF outputs:
  - [`build/report.pdf`](build/report.pdf) - Compiled project report.
  - [`build/slides.pdf`](build/slides.pdf) - Compiled presentation slides.


## References

1. Pereira, J. V. L., Hashimoto, D. K., Gualandi, H. M., & Paixão, J. (2026). *Correct by Construction Gram-Schmidt Process*. *Anais do XXX Simpósio Brasileiro de Linguagens de Programação (SBLP 2026)*, 80-87. https://doi.org/10.5753/sblp.2026.28541

2. Gibbons, J., & Hutton, G. (2005). *Proof Methods for Corecursive Programs*. IOS Press.

3. Hinze, R. (2010). *Concrete Stream Calculus: An Extended Study*. *Journal of Functional Programming*, **20**(5-6), 463-535. https://doi.org/10.1017/S0956796810000213

4. Trefethen, L. N., & Bau, D. (1997). *Numerical Linear Algebra*. Society for Industrial and Applied Mathematics (SIAM), Philadelphia. The Classical and Modified Gram-Schmidt algorithms are presented in Lectures 7 and 8, with a discussion of their numerical stability in Lecture 19.
