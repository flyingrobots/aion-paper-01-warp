\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{aion}[2025/12/07 AIΩN Foundations Series Class]

\LoadClass[11pt]{article}

% ------------------------------------------------------------
% Packages
% ------------------------------------------------------------
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage{amsmath, amssymb, amsfonts, amsthm}
\RequirePackage{microtype}
\RequirePackage{hyperref}
\RequirePackage{geometry}
\RequirePackage{xcolor}
\RequirePackage{graphicx}
\RequirePackage{titlesec}
\RequirePackage{tocloft}
\RequirePackage{enumitem}
\RequirePackage{booktabs}
\RequirePackage{chngcntr}

% ------------------------------------------------------------
% Geometry
% ------------------------------------------------------------
\geometry{
    margin=1in,
}

% ------------------------------------------------------------
% Colors (brand)
% ------------------------------------------------------------
\definecolor{AIONBlue}{RGB}{20, 60, 120}
\definecolor{AIONAccent}{RGB}{120, 20, 120}

% ------------------------------------------------------------
% Hyperref
% ------------------------------------------------------------
\hypersetup{
    colorlinks=true,
    linkcolor=AIONBlue,
    citecolor=AIONBlue,
    urlcolor=AIONAccent,
    hypertexnames=false
}

% ------------------------------------------------------------
% Section Titles
% ------------------------------------------------------------
\titleformat{\section}
  {\large\bfseries\color{AIONBlue}}
  {\thesection}{0.5em}{}

\titleformat{\subsection}
  {\normalsize\bfseries\color{AIONBlue}}
  {\thesubsection}{0.5em}{}

% Reset figure numbering by section for cleaner hyperlinks
\counterwithin{figure}{section}
\renewcommand{\theHfigure}{\thesection.\arabic{figure}}

% ------------------------------------------------------------
% Theorem Environments
% ------------------------------------------------------------
\theoremstyle{definition}
\newtheorem{definition}{Definition}[section]

\theoremstyle{plain}
\newtheorem{proposition}[definition]{Proposition}
\newtheorem{theorem}[definition]{Theorem}
\newtheorem{lemma}[definition]{Lemma}

\theoremstyle{remark}
\newtheorem{example}[definition]{Example}

% ------------------------------------------------------------
% Metadata Commands
% ------------------------------------------------------------
\newcommand{\papertitle}{}
\newcommand{\papernumber}{}
\newcommand{\paperversion}{}
\newcommand{\paperdate}{}
\newcommand{\paperauthor}{}
\newcommand{\paperaffiliation}{}
\newcommand{\paperorcid}{}
\newcommand{\paperdoi}{}

\newcommand{\AION@require}[2]{%
  \ifx#1\empty
    \ClassError{aion}{#2 not set}{You must define #2 before \string\AIONTitlePage}
  \fi
}

\newcommand{\AIONTitlePage}{
    \AION@require{\papertitle}{\string\papertitle}
    \AION@require{\papernumber}{\string\papernumber}
    \AION@require{\paperauthor}{\string\paperauthor}
    \AION@require{\paperdate}{\string\paperdate}
    \begin{center}

        {\Large\bfseries \papertitle \par}
        \vspace{8pt}

        {\large AI$\Omega$N Foundations Series — \papernumber \par}

        \vspace{10pt}
        \paperauthor \\
        \paperaffiliation \\
        ORCID: \paperorcid \\[6pt]

        Date: \paperdate \\
    \end{center}

    \vspace{3cm}
}

% ------------------------------------------------------------
% Table of Contents formatting
% ------------------------------------------------------------
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}

\endinput
