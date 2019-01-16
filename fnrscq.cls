\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fnrscq}[2018/12/29 FNRS application template]

\ProcessOptions

\LoadClass[12pt,a4paper]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[english]{babel}
\RequirePackage{graphicx}
\RequirePackage{amsmath}
\RequirePackage{framed}
\RequirePackage{helvet}
\RequirePackage{todonotes}
\RequirePackage{paralist}
\RequirePackage{todonotes}
\RequirePackage{mdframed}
\RequirePackage{multicol}

\RequirePackage{xcolor}
\definecolor{darkblue}  {rgb} {0,0,.65}
\definecolor{citegreen} {rgb} {0.28,0.41,0.19}

\RequirePackage[%
  pdfstartview=FitH,%
  breaklinks=true,%
  bookmarks=true,%
  colorlinks=true,%
  linkcolor= darkblue,
  anchorcolor=black,%
  citecolor=citegreen,
  filecolor=black,%
  menucolor=black,%
  urlcolor=darkblue%
  ]{hyperref}

\RequirePackage[left=1.5cm,right=1.5cm,top=2cm,bottom=1.6cm]{geometry}
\RequirePackage[explicit,compact]{titlesec}
\usepackage[normalem]{ulem}

\titleformat{\section}
    {\normalfont\large\bfseries\scshape}
    {\thesection.}{0.5em}{\uline{#1}}

\titleformat{\subsection}
    {\normalfont\bfseries}
    {\thesubsection}{1.5em}{#1}


\RequirePackage{fancyhdr}
\pagestyle{fancy}

\RequirePackage[numbers,sort&compress]{natbib}
\setlength{\bibsep}{0.0cm}

% Use Arial-like font
\renewcommand{\familydefault}{\sfdefault}
%\renewcommand{\rmdefault}{phv}

% Header setting: no rule below header
\renewcommand{\headrulewidth}{0pt}
\lhead{}
\newcommand{\callyear}{20XX}

% Spacing settings
\setlength{\footskip}{2em}
\setlength{\parindent}{0em}
\setlength{\parskip}{0.5em}
\setlength{\headheight}{23pt}

% Use inline todos
\presetkeys{todonotes}{inline}{}

\AtBeginDocument{%
  \rhead{\footnotesize F.R.S.-FNRS GRANTS AND FELLOWSHIPS CALL \callyear\\
    'Research Associate' (CQ - Chercheur qualifié)}
}
