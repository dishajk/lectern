\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{program-proposal}[2023/03/27 template for work report]

\LoadClass[12pt, a4paper]{article}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{hyperref}
\RequirePackage{xcolor}
\RequirePackage[none]{hyphenat}
\RequirePackage{fancyhdr}
% \RequirePackage{fontspec}
\setlength{\headheight}{14.49998pt}

\pagestyle{fancy} % Set the page style to fancy

  \fancyhf{}
  \renewcommand{\headrulewidth}{0pt} % Remove header rule
  \fancyhead[L]{\color{gray}\@title} % Section title on the left
  % \fancyfoot[R]{\hfill{\color{gray}https://dishajk.github.io}}
  \fancyhead[R]{\thepage}
  
  \newcommand{\theaffil}{} \newcommand{\affil}[1]{\gdef\theaffil{#1}}
  \renewcommand{\maketitle}{
    \renewcommand\thefootnote{\fnsymbol{footnote}} 
    \begin{center}
      \Large\textbf{\@title}\\[1ex]
      \large\@author\\
      \emph{\theaffil}\\[1ex]
      \@date
    \end{center}
    \par
    \@thanks
}

\titleformat{\section}
  {\normalfont\large\bfseries}{}{0em}{}

\titleformat{\subsection}
  {\normalfont\itshape}{}{0em}{}

  \geometry{
    a4paper,
    margin=1in,
    }
\hypersetup{
    colorlinks=true,
    urlcolor=blue!70!red,
    linkcolor=blue!20!black,
    citecolor=blue!45!black
    }

\urlstyle{same}