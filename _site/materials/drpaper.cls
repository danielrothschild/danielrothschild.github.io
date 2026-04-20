\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{drpaper}

\LoadClassWithOptions{article}
%\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
%\ProcessOptions\relax

\RequirePackage{amsmath,amsthm, natbib, sectsty, stmaryrd, enumerate, titling, sectsty, endnotes,verbatim,
 moreverb, longtable, graphicx, latexsym, array, epigraph, tree-dvips, synttree, multicol, fancybox, stmaryrd}

 \RequirePackage{footmisc}
 \RequirePackage{titlesec}
  \RequirePackage{setspace}

%\RequirePackage{parskip}
\RequirePackage{textcomp}
\RequirePackage{geometry}

\RequirePackage[letterspace=120]{microtype}

\RequirePackage[hidelinks]{hyperref}

\RequirePackage[charter]{mathdesign}
%\RequirePackage{setspace}
\RequirePackage{linguex}


\titleformat*{\section}{\lsstyle \small \bfseries \MakeUppercase }

\titleformat*{\subsection}{\lsstyle \small \bfseries  \MakeUppercase  }
\titlespacing*\section{0pt}{12pt plus 4pt minus 2pt}{12pt plus 4pt minus 2pt}

\geometry{a4paper,hmargin=1.4in, tmargin = 1in, bmargin = 1.3in, footskip=.6in}


\newcommand{\tup}[1]{ \langle{#1}\rangle}
\newcommand{\bveeq}{\mathchoice{{\scriptstyle\bigvee}}{{\scriptstyle\bigvee}}{{\scriptscriptstyle\bigvee}}{{\scriptscriptstyle\bigvee}}}

\newcommand{\nb}[1]{\textcolor{red}{ #1}}

\newcommand{\mb}[1]{\ensuremath{\mathbf{ #1}}}


\newcommand{\pair}[1]{\langle #1 \rangle}


\def\changemargin#1#2{\list{}{\rightmargin#2\leftmargin#1}\item[]}
\let\endchangemargin=\endlist 


\newcommand{\denote}[1]{ \ensuremath{\llbracket}{#1}\ensuremath{\rrbracket}}


\newcommand{\cq}[1]{\ensuremath{\ulcorner}#1\ensuremath{\urcorner}}


\newcommand{\tm}[1]{\ensuremath{|}{#1}\ensuremath{|^+}}
\newcommand{\fm}[1]{\ensuremath{|}{#1}\ensuremath{|^-}}

\renewcommand\labelitemi{--}


\let\oldtextsc\textsc

\renewcommand{\textsc}[1]{\oldtextsc{\MakeLowercase{#1}}}



\renewcommand\theequation{\alph{equation}}

\newcommand{\denoteit}[1]{[\hspace{-.02in}[{\emph{#1}}]\hspace{-.02in}]}

\renewcommand{\labelenumi}{(\arabic{enumi})}


\newenvironment{noind}{\setlength{\parindent}{0cm}}{\setlength{\parindent}{17pt}}

\newenvironment{details}{ \setstretch{1.2}\small \setlength{\parindent}{0cm}\begin{minipage}{\textwidth}
\begin{center} \vspace{10pt} } { \vspace{10pt}\end{center}
\end{minipage}\setlength{\parindent}{17pt}\normalsize}

\newenvironment{detailst}{ \setstretch{1.2}\small \setlength{\parindent}{0cm}\begin{minipage}{\textwidth}\begin{changemargin}{3cm}{3cm} 
%\begin{center}
 \vspace{10pt} } { \vspace{15pt}
 %\end{center}
 \end{changemargin}
\end{minipage} \setlength{\parindent}{17pt} \normalsize}


%\setlength{\parskip}{3pt}

\bibliographystyle{agsm}

\frenchspacing

\setlength{\bibsep}{0pt plus 0.3ex}
\addtolength{\skip\footins}{5pt}


\renewcommand\maketitle{\par
  \begingroup
    \renewcommand{\thefootnote}{}
    % \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    % \long\def\@makefntext##1{\parindent 1em\noindent
    %         \hb@xt@1.8em{%
    %             \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
         \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    
   \@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}


\renewcommand{\@maketitle}{%

\noindent
{
\@author \hfill \@date}

\let  \thanks \footnote


\vspace{30pt}


    \begin{center}  
    
    \Large \textls{\MakeUppercase{\@title}}\\ \vspace{30pt}
    \end{center}

           

}



\renewcommand\footnotesize{%
   \@setfontsize\footnotesize\@ixpt{11}%
   \abovedisplayskip 8\p@ \@plus2\p@ \@minus4\p@
   \abovedisplayshortskip \z@ \@plus\p@
   \belowdisplayshortskip 4\p@ \@plus2\p@ \@minus2\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 4\p@ \@plus2\p@ \@minus2\p@
               \parsep 2\p@ \@plus\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}

\newtheorem{fact}{Fact}
\newtheorem{obvs}{Observation}

\newtheorem{theorem}{Theorem}
\newtheorem{lemma}{Lemma}
\linespread{1.1}

