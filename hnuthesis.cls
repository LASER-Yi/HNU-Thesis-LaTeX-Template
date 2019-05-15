\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{hnuthesis}
[2019/5/15 0.0.1-a Hunan University Thesis Template]
\RequirePackage{ifxetex}
\ifxetex\else
    \ClassError{hnuthesis}{You need to use XeLaTeX}{}
    \end{document}
\fi
\hyphenation{Hnu-Thesis}
\def\hunthesis{HnuThesis}
\def\version{0.0.1-a}
\RequirePackage{kvoptions}
\SetupKeyvalOptions{
    family=hnu,
    prefix=hnu@,
    setkeys=\kvsetkeys}
\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}
{ctexbook}}
\PassOptionsToPackage{quiet}{xeCJK}
\LoadClass[UTF8, a4paper, openany, zihao=-4, scheme=plain]{ctexbook}
\RequirePackage{etoolbox}
\RequirePackage{xparse}
\RequirePackage{amsmath}
\RequirePackage{unicode-math}
\RequirePackage{graphicx}
\RequirePackage[labelformat=simple]{subcaption}
\RequirePackage{pdfpages}
\includepdfset{fitpaper=true}
\RequirePackage[shortlabels]{enumitem}
\RequirePackage{environ}
\RequirePackage{CJKfntef}
\RequirePackage[amsmath,thmmarks,hyperref]{ntheorem}
\RequirePackage{array}
\RequirePackage{longtable}
\RequirePackage{booktabs}
\RequirePackage[sort&compress]{natbib}
\RequirePackage{hyperref}
\hypersetup{
  linktoc            = all,
  bookmarksnumbered  = true,
  bookmarksopen      = true,
  bookmarksopenlevel = 1,
  breaklinks         = true,
  plainpages         = false,
  hidelinks,
}

\RequirePackage{geometry}
\geometry{
    a4paper,
    hcentering,
    ignoreall,
    nomarginpar
}
\geometry{
    left=30mm,
    right=20mm,
    top=30mm,
    bottom=25mm
}
\RequirePackage{fancyhdr}
\RequirePackage{notoccite}

\newenvironment{abstract}{}{}
