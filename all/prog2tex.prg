\def\PROGb{% p2tex.tex:170
\begin{@CPP}%
\NL{1}
\NOTE \SP hello.c\ENDNOTE \NL{2}
\EMPTYLINE{3}\#\ID{include}\SP \textless \ID{stdio}.\ID{h}\textgreater \NL{4}
\EMPTYLINE{5}\KW{int}\SP \ID{main}(\KW{int}\SP \ID{argc},\SP \KW{char}\SP *\ID{argv}[])\NL{6}
\{\NL{7}
\SP \SP \SP \SP \NOTE \SP just\SP print...\ENDNOTE \NL{8}
\SP \SP \SP \SP \ID{printf}(\STRING Hello,\SP World!\textbackslash n\ESTRING );\NL{9}
\EMPTYLINE{10}\SP \SP \SP \SP \KW{return}\SP 0;\NL{11}
\}\NL{12}
\end{@CPP}%
}%
\def\PROGc{% p2tex.tex:228
\begin{@JAVA}%
\KW{this}(...)\end{@JAVA}%
}%
\def\PROGd{% p2tex.tex:229
\begin{@JAVA}%
\KW{super}(...)\end{@JAVA}%
}%
\def\PROGe{% p2tex.tex:265
\begin{@BNF}%
\NL{1}
\SP \SP \SP \SP \VAR{Main}?\SP \der\SP \ID{argv}:\SP \{\SP \BKW{STRING}\SP \ldots\SP \}+\NL{2}
\SP \SP \SP \SP \BKW{FEATURES}\NL{3}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{p}:\SP \VAR{PascalProgram}?\SP :=\SP \BKW{PARSE}(\ID{argv}[\end{@BNF}%
\begin{@CPP}%
1\end{@CPP}%
\begin{@BNF}%
],\VAR{PascalProgram});\NL{4}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{is\_legal}:\BKW{OK}\SP :=\SP [[\SP \end{@BNF}%
\begin{@CPP}%
\KW{if}\SP (!\end{@CPP}%
\begin{@BNF}%
\$\ID{p}?\end{@BNF}%
\begin{@CPP}%
)\SP \end{@CPP}%
\begin{@BNF}%
\BKW{ERROR}\end{@BNF}%
\begin{@CPP}%
;\end{@CPP}%
\begin{@BNF}%
\SP ]];\NL{5}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{triples}:\VAR{TriplesList}\SP :=\SP \ID{p}.\ID{triples}();\NL{6}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{optimized}:\VAR{TriplesList}\SP :=\SP \ID{triples}.\ID{optimize}();\NL{7}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{generate}:\BKW{OK}\SP :=\SP \ID{optimized}.\ID{dump}();\NL{8}
\SP \SP \SP \SP \BKW{END};\NL{9}
\end{@BNF}%
}%
\def\PROGf{% sample.cpp:1
\begin{@CPP}%
\NOTE \SP This\SP is\SP a\SP sample\SP C++\SP file.\ENDNOTE \NL{1}
\EMPTYLINE{2}\COMMENT {-}\relax {-}\relax begin:inter{-}\relax {-}\relax \ENDCOMMENT \NL{3}
\EMPTYLINE{4}\KW{class}\SP \ID{Silly}\SP \{\NL{5}
\KW{private}:\NL{6}
\SP \TAB \KW{int}\SP \ID{iq};\NL{7}
\KW{public}:\NL{8}
\SP \TAB \KW{int}\SP \ID{get\_iq}();\NL{9}
\SP \TAB \KW{void}\SP \ID{set\_iq}(\KW{int}\SP \ID{new\_iq});\NL{10}
\}\NL{11}
\EMPTYLINE{12}\COMMENT {-}\relax {-}\relax end:inter{-}\relax {-}\relax \ENDCOMMENT \NL{13}
\EMPTYLINE{14}\NOTE \SP This\SP part\SP is\SP outside\SP any\SP marker's\SP range.\ENDNOTE \NL{15}
\EMPTYLINE{16}\COMMENT {-}\relax {-}\relax begin:impl{-}\relax {-}\relax \ENDCOMMENT \NL{17}
\EMPTYLINE{18}\KW{int}\SP \ID{Silly}:\ID{get\_iq}()\SP \{\NL{19}
\SP \TAB \KW{return}\SP \ID{iq};\NL{20}
\}\NL{21}
\EMPTYLINE{22}\COMMENT {-}\relax {-}\relax end:impl{-}\relax {-}\relax \ENDCOMMENT \NL{23}
\EMPTYLINE{24}\NOTE \SP This\SP part\SP is\SP outside\SP any\SP marker's\SP range.\ENDNOTE \NL{25}
\EMPTYLINE{26}\COMMENT {-}\relax {-}\relax begin:impl{-}\relax {-}\relax \ENDCOMMENT \SP \NOTE \SP Note:\SP we\SP use\SP the\SP same\SP range\SP name\SP again!\ENDNOTE \NL{27}
\EMPTYLINE{28}\KW{int}\SP \ID{Silly}:\ID{set\_iq}(\KW{int}\SP \ID{new\_iq})\SP \{\NL{29}
\SP \TAB \ID{iq}\SP =\SP \ID{new\_iq};\NL{30}
\}\NL{31}
\EMPTYLINE{32}\COMMENT {-}\relax {-}\relax end:impl{-}\relax {-}\relax \ENDCOMMENT \NL{33}
\EMPTYLINE{34}\NOTE \SP This\SP part\SP is\SP outside\SP any\SP marker's\SP range.\ENDNOTE \NL{35}
\EMPTYLINE{36}\end{@CPP}%
}%
\def\PROGg{% sample.cpp:1
\begin{@CPP}%
\NL{1}
\EMPTYLINE{2}\KW{class}\SP \ID{Silly}\SP \{\NL{3}
\KW{private}:\NL{4}
\SP \TAB \KW{int}\SP \ID{iq};\NL{5}
\KW{public}:\NL{6}
\SP \TAB \KW{int}\SP \ID{get\_iq}();\NL{7}
\SP \TAB \KW{void}\SP \ID{set\_iq}(\KW{int}\SP \ID{new\_iq});\NL{8}
\}\NL{9}
\EMPTYLINE{10}\end{@CPP}%
}%
\def\PROGh{% sample.cpp:1
\begin{@CPP}%
\NL{1}
\EMPTYLINE{2}\KW{int}\SP \ID{Silly}:\ID{get\_iq}()\SP \{\NL{3}
\SP \TAB \KW{return}\SP \ID{iq};\NL{4}
\}\NL{5}
\EMPTYLINE{6}\end{@CPP}%
}%
\def\PROGi{% sample.cpp:7
\begin{@CPP}%
\SP \NOTE \SP Note:\SP we\SP use\SP the\SP same\SP range\SP name\SP again!\ENDNOTE \NL{7}
\EMPTYLINE{8}\KW{int}\SP \ID{Silly}:\ID{set\_iq}(\KW{int}\SP \ID{new\_iq})\SP \{\NL{9}
\SP \TAB \ID{iq}\SP =\SP \ID{new\_iq};\NL{10}
\}\NL{11}
\EMPTYLINE{12}\end{@CPP}%
}%
\def\PROGj{% included.tex:10
\begin{@JAVA}%
\NL{1}
\KW{public}\SP \KW{class}\SP \ID{Hello}\SP \{\NL{2}
\SP \TAB \COMMENT \NL{3}
\BSP \BTAB \BSP \BSTAR \BSP main:\SP the\SP program's\SP starting\SP point.\NL{4}
\BSP \BTAB \BSP \BSTAR \BSP \JDOC{@param}\SP args\SP the\SP arguments\SP passed\SP on\SP the\SP command{-}\relax line.\NL{5}
\BSP \BTAB \BSP \BSTAR \BSP \JDOC{@author}\SP every\SP Jave\SP programmer.\NL{6}
\BSP \BTAB \BSP \ENDCOMMENT \NL{7}
\SP \TAB \KW{public}\SP \KW{static}\SP \KW{void}\SP \ID{main}(\ID{String}[]\SP \ID{args})\SP \{\NL{8}
\SP \TAB \SP \SP \SP \SP \TAB \ID{System}.\ID{out}.\ID{println}(\STRING Hello\SP World!\ESTRING );\NL{9}
\SP \TAB \}\NL{10}
\}\NL{11}
\end{@JAVA}%
}%
\def\PROGba{% p2tex.tex:449
\begin{@JAVA}%
\NL{1}
\SP \KW{if}\SP (\ID{a}[\ID{i}]\SP \textgreater \SP \ID{max})\SP \NOTE  i.e., $a_i$ is the new maximum\ENDNOTE \NL{2}
\SP \SP \SP \SP \KW{return}\SP \ID{Math}.\ID{pow}(\ID{x},\SP \ID{Math}.\ID{PI});\SP \NOTE  return $x^\pi$\ENDNOTE \NL{3}
\end{@JAVA}%
}%
\def\PROGbb{% p2tex.tex:479
\begin{@CPP}%
\ID{Buffer}\end{@CPP}%
}%
\def\PROGbc{% p2tex.tex:485
\begin{@CPP}%
\ID{BID}\end{@CPP}%
}%
\def\PROGbd{% p2tex.tex:485
\begin{@CPP}%
\ID{VAR}\end{@CPP}%
}%
\def\PROGbe{% p2tex.tex:485
\begin{@CPP}%
\ID{BVAR}\end{@CPP}%
}%
\def\PROGbf{% p2tex.tex:485
\begin{@CPP}%
\ID{Language}::\ID{begin\_block}()\end{@CPP}%
}%
\def\PROGbg{% p2tex.tex:489
\begin{@CPP}%
\ID{d2a}()\end{@CPP}%
}%
\def\PROGbh{% p2tex.tex:490
\begin{@CPP}%
\ID{PROG\_macro\_id}()\end{@CPP}%
}%
\def\PROGbi{% p2tex.tex:490
\begin{@CPP}%
\ID{PASS}\end{@CPP}%
}%
\def\PROGbj{% p2tex.tex:490
\begin{@CPP}%
\ID{LATEX}\end{@CPP}%
}%
\def\PROGca{% p2tex.tex:491
\begin{@CPP}%
\ID{CODE}\end{@CPP}%
}%
\def\PROGcb{% p2tex.tex:491
\begin{@CPP}%
\ID{CODE1}\end{@CPP}%
}%
\def\PROGcc{% p2tex.tex:491
\begin{@CPP}%
\ID{CPP}\end{@CPP}%
}%
\def\PROGcd{% p2tex.tex:491
\begin{@CPP}%
\ID{CPP1}\end{@CPP}%
}%
\def\PROGce{% p2tex.tex:494
\begin{@CPP}%
\ID{Includes}\end{@CPP}%
}%
\def\PROGcf{% p2tex.tex:501
\begin{@CPP}%
\ID{process}()\end{@CPP}%
}%
\def\PROGcg{% p2tex.tex:501
\begin{@CPP}%
\ID{sprocess}()\end{@CPP}%
}%
\def\PROGch{% p2tex.tex:502
\begin{@CPP}%
\KW{bool}\end{@CPP}%
}%
\def\PROGci{% p2tex.tex:502
\begin{@CPP}%
\KW{int}\end{@CPP}%
}%
\def\PROGcj{% p2tex.tex:505
\begin{@CPP}%
\ID{line}\end{@CPP}%
}%
\def\PROGda{% p2tex.tex:505
\begin{@CPP}%
\ID{pos}\end{@CPP}%
}%
\def\PROGdb{% p2tex.tex:507
\begin{@CPP}%
\ID{FileState}\end{@CPP}%
}%
\def\PROGdc{% p2tex.tex:510
\begin{@CPP}%
\ID{Includes}\end{@CPP}%
}%
\def\PROGdd{% p2tex.tex:515
\begin{@CPP}%
\ID{Sources}\end{@CPP}%
}%
\def\PROGde{% p2tex.tex:529
\begin{@CPP}%
\ID{main}()\end{@CPP}%
}%
\def\PROGdf{% p2tex.tex:540
\begin{@CPP}%
\ID{INITIAL}\end{@CPP}%
}%
\def\PROGdg{% p2tex.tex:541
\begin{@CPP}%
\ID{BEGIN}\end{@CPP}%
}%
\def\PROGdh{% p2tex.tex:541
\begin{@CPP}%
\ID{yylex}()\end{@CPP}%
}%
\def\PROGdi{% p2tex.tex:542
\begin{@CPP}%
\ID{state}\end{@CPP}%
}%
\def\PROGdj{% p2tex.tex:543
\begin{@CPP}%
\ID{BEGIN}\end{@CPP}%
}%
\def\PROGea{% p2tex.tex:543
\begin{@CPP}%
\ID{process}()\end{@CPP}%
}%
\def\PROGeb{% p2tex.tex:546
\begin{@CPP}%
\ID{lang}\end{@CPP}%
}%
\def\PROGec{% p2tex.tex:546
\begin{@CPP}%
\ID{Language}\SP *\end{@CPP}%
}%
\def\PROGed{% p2tex.tex:547
\begin{@CPP}%
\ID{Cpp}\end{@CPP}%
}%
\def\PROGee{% p2tex.tex:547
\begin{@CPP}%
\ID{Bnf}\end{@CPP}%
}%
\def\PROGef{% p2tex.tex:550
\begin{@CPP}%
\ID{Cpp}\end{@CPP}%
}%
\def\PROGeg{% p2tex.tex:550
\begin{@CPP}%
\ID{Bnf}\end{@CPP}%
}%
\def\PROGeh{% p2tex.tex:550
\begin{@CPP}%
\ID{Java}\end{@CPP}%
}%
\def\PROGei{% p2tex.tex:552
\begin{@CPP}%
\ID{lang}\end{@CPP}%
}%
\def\PROGej{% p2tex.tex:553
\begin{@CPP}%
\ID{Language}\end{@CPP}%
}%
\def\PROGfa{% p2tex.tex:553
\begin{@CPP}%
\ID{name}\end{@CPP}%
}%
\def\PROGfb{% p2tex.tex:569
\begin{@CPP}%
\ID{ALIGN}\end{@CPP}%
}%
\def\PROGfc{% p2tex.tex:570
\begin{@CPP}%
\ID{ALIGN}\end{@CPP}%
}%
\def\PROGfd{% p2tex.tex:570
\begin{@CPP}%
\ID{COMMENT}\end{@CPP}%
}%
\def\PROGfe{% p2tex.tex:571
\begin{@CPP}%
\ID{LATEX\_COMMENT}\end{@CPP}%
}%
\def\PROGff{% p2tex.tex:574
\begin{@CPP}%
\ID{ALIGN}\end{@CPP}%
}%
\def\PROGfg{% p2tex.tex:594
\begin{@CPP}%
\ID{Language}\end{@CPP}%
}%
\def\PROGfh{% p2tex.tex:600
\begin{@CPP}%
\ID{Language}\end{@CPP}%
}%
\def\PROGfi{% p2tex.tex:606
\begin{@CPP}%
\ID{Language}\end{@CPP}%
}%
\def\PROGfj{% p2tex.tex:609
\begin{@CPP}%
\ID{Sources}\end{@CPP}%
}%
\def\PROGga{% p2tex.tex:610
\begin{@CPP}%
\ID{Includes}\end{@CPP}%
}%
\def\PROGgb{% prog2tex.l:1
\begin{@CPP}%
\COMMENT \NL{1}
\NL{2}
C++\SP to\SP LaTeX\SP formatter.\NL{3}
\NL{4}
This\SP parser\SP gets\SP a\SP C++\SP program\SP and\SP builds\SP a\SP latex\SP segment\NL{5}
using\SP few\SP MACROS.\NL{6}
\NL{7}
You\SP should\SP define\SP these\SP MACROS\SP in\SP your\SP latex\SP program:\NL{8}
\NL{9}
\textbackslash PREPROCESSOR\{keyword\}\SP \SP \SP \SP \SP {-}\relax \SP preprocessor\SP keywords\NL{10}
\textbackslash COMMENT\SP text\SP \textbackslash ENDCOMMENT\SP \SP {-}\relax \SP old\SP C\SP style\SP remark\SP (multi{-}\relax line\SP comment)\NL{11}
\textbackslash NOTE\SP text\SP \textbackslash ENDNOTE\SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP single{-}\relax line\SP comment\NL{12}
\textbackslash NL\{number\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP where\SP number\SP is\SP the\SP line\SP number\NL{13}
\textbackslash KW\{keyword\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP C++\SP or\SP Java\SP keyword\NL{14}
\textbackslash BKW\{keyword\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP BNF\SP keyword\NL{15}
\textbackslash ID\{identifier\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP non{-}\relax keyword\SP identifier\NL{16}
\textbackslash STRING\SP str\SP \textbackslash ESTRING\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP string\SP (in\SP double\SP quotes)\NL{17}
\textbackslash CHAR\SP char(s)\SP \textbackslash ECHAR\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP string\SP (in\SP single\SP quotes)\NL{18}
\textbackslash TAB\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP tab\NL{19}
\textbackslash SP\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP space\NL{20}
\textbackslash BVAR\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP BNF\SP variable\NL{21}
\textbackslash REGEXP\SP exp\SP \textbackslash EREGEXP\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP regular\SP expression\SP (in\SP BNF)\NL{22}
\NL{23}
\ENDCOMMENT \NL{24}
\EMPTYLINE{25}\COMMENT \BSP Enable\SP Start{-}\relax Conditions\SP stack:\SP \ENDCOMMENT \NL{26}
\%\ID{option}\SP \ID{stack}\NL{27}
\EMPTYLINE{28}\COMMENT \BSP Define\SP Start\SP Conditions.\NL{29}
\NL{30}
\BSP \BSP \BSP "\%s"\SP defines\SP a\SP normal\SP (inclusive)\SP Start\SP Condition,\SP so\SP rules\SP with\SP no\NL{31}
\BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP start\SP condition\SP are\SP also\SP active.\NL{32}
\BSP \BSP \BSP "\%x"\SP defines\SP an\SP exclusive\SP Start\SP Condition,\SP so\SP rules\SP with\SP no\SP SC\SP are\NL{33}
\BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP not\SP active.\NL{34}
\NL{35}
\BSP \BSP \BSP Start\SP conditions\SP are\SP used\SP in\SP the\SP rules\SP using\SP the\SP format\BSP``\textless SC\textgreater rule"\NL{36}
\BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP or\BSP``\textless SC1,SC2,...SCn\textgreater rule".\NL{37}
\NL{38}
\BSP \BSP \BSP The\SP Start\SP Conditions\SP are:\NL{39}
\NL{40}
\BSP \BSP \BSP \BSP \BSP INITIAL\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP the\SP default\SP flex\SP SC\SP {-}\relax {-}\relax \SP NOT\SP USED\SP here.\NL{41}
\BSP \BSP \BSP \BSP \BSP NOTE\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP line\SP comments\SP (//)\NL{42}
\BSP \BSP \BSP \BSP \BSP LATEX\_NOTE\SP \SP \SP \SP {-}\relax \SP (exclusive)\SP a\SP line\SP comment\SP that\SP supports\SP LaTeX\SP formatting\SP (//\{\})\NL{43}
\BSP \BSP \BSP \BSP \BSP COMMENT\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP multi{-}\relax line\SP C++/Java\SP comments\NL{44}
\BSP \BSP \BSP \BSP \BSP BCOMMENT\SP \SP \SP \SP \SP \SP {-}\relax \SP BNF\SP comment\SP ("{-}\relax {-}\relax "\SP till\SP the\SP end\SP of\SP the\SP line;\SP supports\SP LaTeX\SP formatting).\NL{45}
\BSP \BSP \BSP \BSP \BSP LATEX\_COMMENT\SP {-}\relax \SP (exclusive)\SP a\SP multi{-}\relax line\SP comment\SP that\SP supports\SP LaTeX\SP formatting\SP (/*\{\}).\NL{46}
\BSP \BSP \BSP \BSP \BSP DOC\_COMMENT\SP \SP \SP {-}\relax \BSP``javadoc"\SP comments\SP in\SP Java\SP code.\NL{47}
\BSP \BSP \BSP \BSP \BSP ALIGN\SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP (exclusive)\NL{48}
\BSP \BSP \BSP \BSP \BSP STRING\SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP quoted\SP string\NL{49}
\BSP \BSP \BSP \BSP \BSP BSTRING\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP quoted\SP string\SP in\SP BNF\NL{50}
\BSP \BSP \BSP \BSP \BSP REGEXP\SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP regular\SP expression\SP (inside\SP BNF\SP notation)\NL{51}
\BSP \BSP \BSP \BSP \BSP CHAR\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP quoted\SP character\NL{52}
\BSP \BSP \BSP \BSP \BSP CPP\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP block\SP C++\SP mode\SP (\textbackslash CPP\SP ...\SP \textbackslash END)\NL{53}
\BSP \BSP \BSP \BSP \BSP CPP1\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP inline\SP C++\SP mode\SP (\textbackslash cpp\{\SP ...\SP \})\NL{54}
\BSP \BSP \BSP \BSP \BSP BNF\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP block\SP BNF\SP mode\SP (\textbackslash BNF\SP ...\SP \textbackslash END)\NL{55}
\BSP \BSP \BSP \BSP \BSP BNF1\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP inline\SP BNF\SP mode\SP (\textbackslash bnf\{\SP ...\SP \})\NL{56}
\BSP \BSP \BSP \BSP \BSP JAVA\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP block\SP Java\SP mode\SP (\textbackslash JAVA\SP ...\SP \textbackslash END)\NL{57}
\BSP \BSP \BSP \BSP \BSP JAVA1\SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP inline\SP Java\SP mode\SP (\textbackslash java\{\SP ...\SP \})\NL{58}
\BSP \BSP \BSP \BSP \BSP LATEX\SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP (exclusive)\SP normal\SP LaTeX\SP processing\SP mode\SP {-}\relax {-}\relax \SP pass\SP all\SP input\SP to\SP output\NL{59}
\BSP \BSP \BSP \BSP \BSP MARKER\SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP (exclusive)\SP looking\SP for\SP a\SP marked\SP (named)\SP range\SP within\SP a\SP file\NL{60}
\BSP \BSP \BSP \BSP \BSP INCLUDE\SP \SP \SP \SP \SP \SP \SP {-}\relax \SP (exclusive)\SP expecting\SP a\SP language{-}\relax included\SP filename\SP (after\SP \NL{61}
\BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP encountering\SP a\SP \textbackslash cppfile\SP macro,\SP for\SP example)\SP or\SP a\SP LaTeX\SP filename\NL{62}
\BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP \BSP (after\SP \textbackslash include\SP or\SP \textbackslash input).\NL{63}
\ENDCOMMENT \NL{64}
\EMPTYLINE{65}\%\ID{x}\SP \ID{LATEX\_NOTE}\NL{66}
\%\ID{s}\SP \ID{NOTE}\NL{67}
\%\ID{s}\SP \ID{COMMENT}\NL{68}
\%\ID{s}\SP \ID{BCOMMENT}\NL{69}
\%\ID{x}\SP \ID{LATEX\_COMMENT}\NL{70}
\%\ID{s}\SP \ID{DOC\_COMMENT}\NL{71}
\%\ID{x}\SP \ID{ALIGN}\NL{72}
\%\ID{s}\SP \ID{STRING}\NL{73}
\%\ID{s}\SP \ID{BSTRING}\NL{74}
\%\ID{s}\SP \ID{REGEXP}\NL{75}
\%\ID{s}\SP \ID{CHAR}\NL{76}
\%\ID{s}\SP \ID{CPP}\NL{77}
\%\ID{s}\SP \ID{CPP1}\NL{78}
\%\ID{s}\SP \ID{BNF}\NL{79}
\%\ID{s}\SP \ID{BNF1}\NL{80}
\%\ID{s}\SP \ID{JAVA}\NL{81}
\%\ID{s}\SP \ID{JAVA1}\NL{82}
\%\ID{x}\SP \ID{LATEX}\NL{83}
\%\ID{x}\SP \ID{MARKER}\NL{84}
\%\ID{x}\SP \ID{INCLUDE}\NL{85}
\EMPTYLINE{86}\%\{\NL{87}
\EMPTYLINE{88}\#\ID{include}\SP \textless \ID{stdio}.\ID{h}\textgreater \NL{89}
\#\ID{include}\SP \textless \ID{stdlib}.\ID{h}\textgreater \NL{90}
\#\ID{include}\SP \textless \ID{ctype}.\ID{h}\textgreater \NL{91}
\#\ID{include}\SP \textless \ID{string}.\ID{h}\textgreater \NL{92}
\EMPTYLINE{93}\NOTE \SP platform{-}\relax specific\SP \#includes:\ENDNOTE \NL{94}
\#\ID{ifndef}\SP \ID{WIN32}\NL{95}
\SP \#\ID{include}\SP \textless \ID{strings}.\ID{h}\textgreater \NL{96}
\#\KW{else}\NL{97}
\SP \#\ID{include}\SP \textless \ID{io}.\ID{h}\textgreater \NL{98}
\#\ID{endif}\NL{99}
\EMPTYLINE{100}\NOTE \SP Complementing\SP Win32\SP with\SP missing\SP functions:\ENDNOTE \NL{101}
\#\ID{ifdef}\SP \ID{WIN32}\NL{102}
\EMPTYLINE{103}\KW{void}\SP \ID{mkstemp}(\KW{char}\SP *\ID{templt})\SP \{\NL{104}
\SP \SP \SP \SP \NOTE \SP Win32\SP does\SP not\SP have\SP the\SP mkstemp\SP function;\SP \_mktemp\SP is\SP similar,\ENDNOTE \NL{105}
\SP \SP \SP \SP \NOTE \SP but\SP does\SP not\SP actually\SP create\SP the\SP file.\ENDNOTE \NL{106}
\EMPTYLINE{107}\SP \SP \SP \SP \ID{\_mktemp}(\ID{templt});\NL{108}
\SP \SP \SP \SP \NOTE \SP create\SP the\SP file:\ENDNOTE \NL{109}
\SP \SP \SP \SP \ID{FILE}\SP *\ID{f}\SP =\SP \ID{fopen}(\ID{templt},\SP \STRING w\ESTRING );\NL{110}
\SP \SP \SP \SP \ID{fclose}(\ID{f});\NL{111}
\}\NL{112}
\EMPTYLINE{113}\KW{extern}\SP \STRING C\ESTRING \SP \KW{int}\SP \ID{yywrap}(\KW{void})\SP \{\NL{114}
\SP \SP \SP \SP \NOTE \SP This\SP function\SP is\SP required\SP by\SP the\SP code\SP generated\SP by\SP lex.\SP It\SP is\ENDNOTE \NL{115}
\SP \SP \SP \SP \NOTE \SP normally\SP taken\SP from\SP the\SP lex/yacc\SP link\SP library,\SP but\SP since\SP that\ENDNOTE \NL{116}
\SP \SP \SP \SP \NOTE \SP library\SP is\SP unavailable\SP under\SP Windows,\SP we\SP define\SP it\SP ourselves.\ENDNOTE \NL{117}
\EMPTYLINE{118}\SP \SP \SP \SP \KW{return}\SP 1;\SP \NOTE \SP No\SP additional\SP input\SP files\ENDNOTE \NL{119}
\}\NL{120}
\EMPTYLINE{121}\#\ID{endif}\NL{122}
\EMPTYLINE{123}\#\ID{define}\SP \ID{PATHSIZE}\SP (1024)\NL{124}
\EMPTYLINE{125}\NOTE \SP Macro\SP for\SP identifying\SP the\SP STDIN\SP input\SP source\ENDNOTE \NL{126}
\#\ID{define}\SP \ID{STDIN}\SP \STRING \textless stdin\textgreater \ESTRING \NL{127}
\EMPTYLINE{128}\NOTE \#define\SP DEBUG\ENDNOTE \NL{129}
\#\ID{undef}\SP \ID{DEBUG}\NL{130}
\EMPTYLINE{131}\NOTE \SP \_:\SP status\SP report\SP (to\SP stderr)\SP in\SP DEBUG\SP mode;\SP null\SP operation\SP in\SP non{-}\relax DEBUG\SP mode.\ENDNOTE \NL{132}
\#\ID{ifdef}\SP \ID{DEBUG}\NL{133}
\#\ID{define}\SP \_\SP \ID{fprintf}(\ID{stderr},\SP \STRING \%s(\%d);\textbackslash n\ESTRING ,\SP \ID{\_\_FILE\_\_},\SP \ID{\_\_LINE\_\_})\NL{134}
\#\KW{else}\NL{135}
\#\ID{define}\SP \_\NL{136}
\#\ID{endif}\NL{137}
\EMPTYLINE{138}\NOTE \SP dump:\SP print\SP to\SP stderr\SP in\SP debug\SP mode,\SP do\SP nothing\SP othersie\ENDNOTE \NL{139}
\#\ID{ifdef}\SP \ID{DEBUG}\NL{140}
\#\ID{define}\SP \ID{dump}(\ID{s})\SP \ID{fprintf}(\ID{stderr},\SP \ID{s});\SP \ID{fflush}(\ID{stderr});\NL{141}
\#\KW{else}\NL{142}
\#\ID{define}\SP \ID{dump}(\ID{s})\NL{143}
\#\ID{endif}\NL{144}
\EMPTYLINE{145}\NOTE \SP macros\_file:\SP output\SP file\SP containing\SP the\SP generated\SP macros\ENDNOTE \NL{146}
\ID{FILE}\SP *\ID{macros\_file};\NL{147}
\EMPTYLINE{148}\COMMENT {-}\relax {-}\relax begin:stack{-}\relax {-}\relax \ENDCOMMENT \NL{149}
\NOTE \SP Stack\textless T,size\textgreater :\SP Generic\SP stack\SP type.\ENDNOTE \NL{150}
\NOTE \SP \SP \SP Operations:\SP \ENDNOTE \NL{151}
\NOTE \SP \SP \SP \SP size\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax {-}\relax \SP maximal\SP stack\SP size.\ENDNOTE \NL{152}
\NOTE \SP \SP \SP \SP push,\SP top,\SP pop\SP {-}\relax {-}\relax \SP normal\SP stack\SP operations.\ENDNOTE \NL{153}
\NOTE \SP \SP \SP \SP empty,\SP full\SP \SP \SP \SP {-}\relax {-}\relax \SP boolean\SP queries.\ENDNOTE \NL{154}
\KW{template}\SP \textless \KW{typename}\SP \ID{T},\SP \KW{unsigned}\SP \ID{N}\SP =\SP 100\textgreater \SP \NL{155}
\KW{class}\SP \ID{Stack}\SP \{\NL{156}
\SP \SP \SP \SP \ID{T}\SP \ID{buff}[\ID{N}];\SP \SP \NL{157}
\SP \SP \SP \SP \KW{int}\SP \ID{sp};\NL{158}
\KW{public}:\NL{159}
\SP \SP \SP \SP \ID{Stack}():\SP \ID{sp}(0)\SP \{\}\SP \NL{160}
\SP \SP \SP \SP \KW{unsigned}\SP \ID{size}()\SP \KW{const}\SP \{\SP \KW{return}\SP \ID{N};\SP \}\NL{161}
\SP \SP \SP \SP \KW{bool}\SP \ID{empty}()\SP \KW{const}\SP \{\SP \KW{return}\SP \ID{sp}\SP \textless =\SP 0;\SP \}\NL{162}
\SP \SP \SP \SP \KW{bool}\SP \ID{full}()\SP \SP \KW{const}\SP \{\SP \KW{return}\SP \ID{sp}\SP \textgreater =\SP \ID{N};\SP \}\NL{163}
\SP \SP \SP \SP \KW{void}\SP \ID{push}(\KW{const}\SP \ID{T}\SP \ID{item})\SP \{\NL{164}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{buff}[\ID{sp}++]\SP =\SP \ID{item};\NL{165}
\SP \SP \SP \SP \}\NL{166}
\SP \SP \SP \SP \ID{T}\SP \ID{top}()\SP \KW{const}\SP \{\NL{167}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{buff}[\ID{sp}{-}\relax 1];\NL{168}
\SP \SP \SP \SP \}\NL{169}
\SP \SP \SP \SP \KW{void}\SP \ID{pop}()\SP \{\SP \ID{sp}{-}\relax {-}\relax ;\SP \}\NL{170}
\};\NL{171}
\COMMENT {-}\relax {-}\relax end:stack{-}\relax {-}\relax \ENDCOMMENT \NL{172}
\EMPTYLINE{173}\NOTE \SP SIZEOF:\SP return\SP an\SP array's\SP size,\SP in\SP elements\SP \ENDNOTE \NL{174}
\#\ID{define}\SP \ID{SIZEOF}(\ID{a})\SP (\KW{sizeof}(\ID{a})/\KW{sizeof}(\ID{a}[0]))\NL{175}
\EMPTYLINE{176}\NOTE \SP class\SP Language\SP is\SP defined\SP below\ENDNOTE \NL{177}
\KW{class}\SP \ID{Language};\NL{178}
\EMPTYLINE{179}\COMMENT {-}\relax {-}\relax begin:FileState{-}\relax {-}\relax \ENDCOMMENT \NL{180}
\NOTE \SP FileState:\SP track\SP an\SP input\SP file's\SP state\ENDNOTE \NL{181}
\NOTE \SP \SP \SP The\SP file\SP state\SP includes\SP the\SP current\SP line\SP number\SP within\SP the\SP file\SP (fileline),\SP and\ENDNOTE \NL{182}
\NOTE \SP \SP \SP the\SP current\SP line\SP number\SP within\SP the\SP source\SP block\SP (line).\SP This\SP is\SP important\SP because\ENDNOTE \NL{183}
\NOTE \SP \SP \SP many\SP source\SP files\SP include\SP several\SP source\SP blocks,\SP and\SP their\SP numbering\SP is\SP independent.\ENDNOTE \NL{184}
\NOTE \SP \SP \SP The\SP fileline\SP is\SP much\SP less\SP important\SP (used\SP only\SP for\SP generating\SP location{-}\relax comments\SP in\ENDNOTE \NL{185}
\NOTE \SP \SP \SP the\SP macro\SP file),\SP and\SP hence\SP it\BSP``earned"\SP the\SP more\SP cumbersome\SP name.\ENDNOTE \NL{186}
\NOTE \ENDNOTE \NL{187}
\NOTE \SP \SP \SP Operations:\ENDNOTE \NL{188}
\NOTE \SP \SP \SP \SP nl\SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP start\SP a\SP new\SP line.\ENDNOTE \NL{189}
\NOTE \SP \SP \SP \SP inc\_pos\SP \SP \SP \SP {-}\relax \SP increment\SP the\SP position\SP (column)\SP within\SP the\SP current\SP line.\ENDNOTE \NL{190}
\NOTE \SP \SP \SP \SP new\_block\SP \SP {-}\relax \SP indicate\SP the\SP beginning\SP of\SP a\SP new\SP block\SP of\SP source\SP code\SP within\SP the\SP file.\ENDNOTE \NL{191}
\NOTE \SP \SP \SP \SP set\_marker\SP {-}\relax \SP used\SP to\SP indicate\SP we're\SP looking\SP for\SP a\SP marked\SP (named)\SP range\SP within\SP the\SP file.\ENDNOTE \NL{192}
\NOTE \SP \SP \SP \SP error\SP \SP \SP \SP \SP \SP {-}\relax \SP generate\SP error\SP report\SP to\SP stderr.\ENDNOTE \NL{193}
\KW{class}\SP \ID{FileState}\SP \{\NL{194}
\KW{public}:\NL{195}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\SP \&\ID{name};\NL{196}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\SP \&\ID{tempname};\NL{197}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\SP \&\ID{marker};\NL{198}
\SP \SP \SP \SP \KW{const}\SP \KW{int}\SP \&\ID{line};\NL{199}
\SP \SP \SP \SP \KW{const}\SP \KW{int}\SP \&\ID{fileline};\NL{200}
\SP \SP \SP \SP \KW{const}\SP \KW{int}\SP \&\ID{pos};\NL{201}
\SP \SP \SP \SP \KW{const}\SP \KW{bool}\SP \ID{inplace};\NL{202}
\SP \SP \SP \SP \KW{bool}\SP \ID{echo\_mode};\NL{203}
\SP \SP \SP \SP \ID{Language}\SP *\SP \&\ID{lang};\NL{204}
\EMPTYLINE{205}\SP \SP \SP \SP \ID{FileState}(\KW{const}\SP \KW{char}\SP *\ID{filename},\SP \KW{const}\SP \KW{char}\SP *\ID{temp\_filename},\SP \KW{const}\SP \KW{bool}\SP \ID{inplace\_mode}):\SP \NL{206}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_name}(\ID{strcpy}(\KW{new}\SP \KW{char}[\ID{strlen}(\ID{filename})+1],\SP \ID{filename})),\NL{207}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_tempname}(\ID{inplace\_mode}\SP ?\SP \ID{strcpy}(\KW{new}\SP \KW{char}[\ID{strlen}(\ID{temp\_filename})+1],\SP \ID{temp\_filename})\SP :\SP (\KW{char}\SP *)0),\NL{208}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_marker}((\KW{char}\SP *)0),\NL{209}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_line}(0),\NL{210}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_pos}(0),\NL{211}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_fileline}(1),\NL{212}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_lang}((\ID{Language}\SP *)0),\NL{213}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{name}(\ID{\_name}),\NL{214}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{tempname}(\ID{\_tempname}),\NL{215}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{marker}(\ID{\_marker}),\NL{216}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{line}(\ID{\_line}),\NL{217}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fileline}(\ID{\_fileline}),\NL{218}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{pos}(\ID{\_pos}),\NL{219}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{lang}(\ID{\_lang}),\NL{220}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{inplace}(\ID{inplace\_mode}),\NL{221}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo\_mode}(\ID{inplace\_mode})\SP \NL{222}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP by\SP default,\SP in\SP inplace{-}\relax mode\SP we're\SP handling\SP LaTeX\SP file;\SP so\SP ECHO\SP is\SP enabled.\ENDNOTE \NL{223}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP but\SP if\SP we're\SP not\SP in\SP inplace{-}\relax mode,\SP we're\SP handling\SP a\SP source{-}\relax code\SP file\SP {-}\relax \textgreater \SP no\SP ECHO.\ENDNOTE \NL{224}
\SP \SP \SP \SP \{\SP \NL{225}
\SP \SP \SP \SP \}\NL{226}
\EMPTYLINE{227}\SP \SP \SP \SP \textasciitilde \ID{FileState}()\SP \{\NL{228}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{229}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{\_name}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{230}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP (\KW{char}\SP *)\ID{\_name};\NL{231}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{232}
\EMPTYLINE{233}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{\_tempname}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{234}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP (\KW{char}\SP *)\ID{\_tempname};\NL{235}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{236}
\EMPTYLINE{237}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{\_marker}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{238}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP (\KW{char}\SP *)\ID{\_marker};\NL{239}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{240}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{241}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP lang\SP is\SP not\SP allocated\SP inside\SP the\SP class\ENDNOTE \NL{242}
\SP \SP \SP \SP \}\NL{243}
\EMPTYLINE{244}\SP \SP \SP \SP \KW{void}\SP \ID{nl}()\SP \{\NL{245}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_line}++;\NL{246}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_fileline}++;\NL{247}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_pos}\SP =\SP 0;\NL{248}
\SP \SP \SP \SP \}\NL{249}
\EMPTYLINE{250}\SP \SP \SP \SP \KW{void}\SP \ID{set\_marker}(\KW{char}\SP *\ID{markername})\SP \{\NL{251}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_marker}\SP =\SP \ID{strcpy}(\KW{new}\SP \KW{char}[\ID{strlen}(\ID{markername})+1],\SP \ID{markername});\NL{252}
\SP \SP \SP \SP \}\NL{253}
\EMPTYLINE{254}\SP \SP \SP \SP \KW{void}\SP \ID{set\_lang}(\ID{Language}\SP *\ID{new\_lang})\SP \{\NL{255}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_lang}\SP =\SP \ID{new\_lang};\NL{256}
\SP \SP \SP \SP \}\NL{257}
\EMPTYLINE{258}\SP \SP \SP \SP \KW{void}\SP \ID{inc\_pos}(\KW{int}\SP \ID{inc})\SP \{\NL{259}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_pos}\SP +=\SP \ID{inc};\NL{260}
\SP \SP \SP \SP \}\NL{261}
\EMPTYLINE{262}\SP \SP \SP \SP \KW{void}\SP \ID{new\_block}()\SP \{\NL{263}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_line}\SP =\SP 0;\NL{264}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{\_pos}\SP =\SP 0;\NL{265}
\SP \SP \SP \SP \}\NL{266}
\EMPTYLINE{267}\SP \SP \SP \SP \KW{void}\SP \ID{error}(\KW{const}\SP \KW{char}\SP *\ID{fmt},\SP \KW{int}\SP \ID{val}\SP =\SP 0)\SP \KW{const}\SP \{\SP \NL{268}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \STRING \%s(\%d):\SP \ESTRING ,\SP \ID{\_name},\SP \ID{\_fileline});\SP \NL{269}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \ID{fmt},\SP \ID{val});\NL{270}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \STRING \textbackslash n\ESTRING );\NL{271}
\SP \SP \SP \SP \}\NL{272}
\EMPTYLINE{273}\SP \SP \SP \SP \KW{void}\SP \ID{error}(\KW{const}\SP \KW{char}\SP *\ID{fmt},\SP \KW{const}\SP \KW{char}*\SP \ID{val})\SP \KW{const}\SP \{\SP \NL{274}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \STRING \%s(\%d):\SP \ESTRING ,\SP \ID{\_name},\SP \ID{\_line});\SP \NL{275}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \ID{fmt},\SP \ID{val});\NL{276}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \STRING \textbackslash n\ESTRING );\NL{277}
\SP \SP \SP \SP \}\NL{278}
\EMPTYLINE{279}\KW{private}:\NL{280}
\SP \SP \SP \SP \KW{int}\SP \ID{\_line};\NL{281}
\SP \SP \SP \SP \KW{int}\SP \ID{\_fileline};\NL{282}
\SP \SP \SP \SP \KW{int}\SP \ID{\_pos};\NL{283}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\ID{\_name};\NL{284}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\ID{\_tempname};\NL{285}
\SP \SP \SP \SP \KW{const}\SP \KW{char}\SP *\ID{\_marker};\NL{286}
\SP \SP \SP \SP \ID{Language}\SP *\ID{\_lang};\NL{287}
\};\NL{288}
\EMPTYLINE{289}\NOTE \SP input:\SP the\SP FileState\SP of\SP currently{-}\relax parsed\SP file\ENDNOTE \NL{290}
\ID{FileState}\SP *\ID{input}\SP =\SP (\ID{FileState}\SP *)0;\NL{291}
\EMPTYLINE{292}\COMMENT {-}\relax {-}\relax end:FileState{-}\relax {-}\relax \ENDCOMMENT \NL{293}
\EMPTYLINE{294}\COMMENT {-}\relax {-}\relax begin:Sources{-}\relax {-}\relax \ENDCOMMENT \NL{295}
\NOTE \SP Sources:\SP a\SP global\SP (static)\SP class\SP maintaining\SP the\SP stack\SP of\SP input\SP files\ENDNOTE \NL{296}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP being\SP processed.\SP For\SP each\SP input\SP file,\SP the\SP stack\SP keeps:\ENDNOTE \NL{297}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\SP yyout\SP value,\SP \ENDNOTE \NL{298}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\SP FileState,\ENDNOTE \NL{299}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\SP flex\SP buffer\SP state\SP (YY\_BUFFER\_STATE)\ENDNOTE \NL{300}
\NOTE \SP \SP \SP Operations:\ENDNOTE \NL{301}
\NOTE \SP \SP \SP \SP full,\SP empty\SP {-}\relax \SP stack\SP queries.\ENDNOTE \NL{302}
\NOTE \SP \SP \SP \SP push\SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP stores\SP the\SP current\SP state,\SP and\SP sets\SP up\SP the\SP system\SP for\ENDNOTE \NL{303}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP processing\SP a\SP new\SP input\SP file.\ENDNOTE \NL{304}
\NOTE \SP \SP \SP \SP pop\SP \SP \SP \SP \SP \SP \SP \SP \SP {-}\relax \SP stop\SP processing\SP the\SP current\SP file\SP (flushes\SP the\SP buffer),\ENDNOTE \NL{305}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP and\SP resume\SP processing\SP the\SP previous\SP file.\ENDNOTE \NL{306}
\KW{class}\SP \ID{Sources}\SP \{\NL{307}
\SP \SP \SP \SP \KW{static}\SP \ID{Stack}\textless \ID{FILE}\SP *\textgreater \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{outputs};\NL{308}
\SP \SP \SP \SP \KW{static}\SP \ID{Stack}\textless \ID{YY\_BUFFER\_STATE}\textgreater \SP \ID{buffers};\NL{309}
\SP \SP \SP \SP \KW{static}\SP \ID{Stack}\textless \ID{FileState}\SP *\textgreater \SP \SP \SP \SP \SP \ID{inputs};\NL{310}
\EMPTYLINE{311}\KW{private}:\NL{312}
\SP \SP \SP \SP \KW{static}\SP \ID{FILE}*\SP \ID{open\_file}(\KW{const}\SP \KW{char}*\SP \ID{fname},\SP \KW{bool}\SP \ID{inplace})\SP \{\NL{313}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP attempt\SP opening\SP a\SP file\SP for\SP input,\SP ensuring\SP it\SP can\SP be\SP written\ENDNOTE \NL{314}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP if\BSP``inplace"\SP is\SP true\ENDNOTE \NL{315}
\EMPTYLINE{316}\SP \SP \SP \SP \SP \SP \SP \SP \ID{FILE}*\SP \ID{f}\SP =\SP (\ID{FILE}\SP *)0;\NL{317}
\EMPTYLINE{318}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{inplace})\SP \{\NL{319}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{f}\SP =\SP \ID{fopen}(\ID{fname},\SP \STRING r+\ESTRING );\SP \NOTE \SP ensure\SP it's\SP writable\ENDNOTE \NL{320}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{f}\SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{321}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{f};\SP \NOTE \SP failed\ENDNOTE \NL{322}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{323}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{f});\NL{324}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{325}
\EMPTYLINE{326}\SP \SP \SP \SP \SP \SP \SP \SP \ID{f}\SP =\SP \ID{fopen}(\ID{fname},\SP \STRING r\ESTRING );\NL{327}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{f};\NL{328}
\SP \SP \SP \SP \}\NL{329}
\EMPTYLINE{330}\SP \SP \SP \SP \NOTE \SP make\_temp:\SP create\SP a\SP temporary\SP file,\SP storing\SP its\SP name\SP in\BSP``buffer".\ENDNOTE \NL{331}
\SP \SP \SP \SP \NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP the\SP temp\SP file\SP is\SP stored\SP in\SP the\SP same\SP directory\SP as\BSP``fname"\SP is.\ENDNOTE \NL{332}
\SP \SP \SP \SP \NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \BSP``buffer"\SP must\SP be\SP large\SP enough!\ENDNOTE \NL{333}
\SP \SP \SP \SP \KW{static}\SP \KW{bool}\SP \ID{make\_temp}(\KW{char}\SP *\ID{buffer},\SP \KW{const}\SP \KW{char}\SP *\ID{fname})\SP \{\NL{334}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{static}\SP \KW{const}\SP \KW{char}\SP \ID{template\_base}[]\SP =\SP \STRING prog2tex.XXXXXX\ESTRING ;\NL{335}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{p};\NL{336}
\EMPTYLINE{337}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP set\BSP``buffer"\SP to\SP fname's\SP path\SP (sans\SP filename):\ENDNOTE \NL{338}
\EMPTYLINE{339}\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{strcpy}(\ID{buffer},\SP \ID{fname});\NL{340}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{p}\SP =\SP \ID{strrchr}(\ID{buffer},\CHAR /\ECHAR );\SP \NOTE \SP last\SP occurance\SP of\BSP`/'\SP in\SP filename\ENDNOTE \NL{341}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{p}\SP !=\SP (\KW{char}\SP *)0)\SP \NL{342}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{p}++;\SP \NOTE \SP point\SP to\SP after\SP last\SP slash\ENDNOTE \NL{343}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{else}\SP \NL{344}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{p}\SP =\SP \ID{buffer};\SP \NOTE \SP no\SP slash,\SP point\SP to\SP whole\SP filename\ENDNOTE \NL{345}
\EMPTYLINE{346}\SP \SP \SP \SP \SP \SP \SP \SP *\ID{p}\SP =\SP \CHAR \textbackslash 0\ECHAR ;\SP \NOTE \SP trancate\SP at\SP p,\SP removing\SP the\SP filename\SP and\SP leaving\SP the\SP path\ENDNOTE \NL{347}
\EMPTYLINE{348}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP append\SP the\SP template{-}\relax base\SP to\SP the\SP pathname\ENDNOTE \NL{349}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{strcat}(\ID{buffer},\SP \ID{template\_base});\NL{350}
\EMPTYLINE{351}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP create\SP the\SP temporary\SP file,\SP based\SP on\SP the\SP template.\ENDNOTE \NL{352}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP the\SP resulting\SP filename\SP is\SP stored\SP in\BSP``buffer".\ENDNOTE \NL{353}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{mkstemp}(\ID{buffer});\NL{354}
\EMPTYLINE{355}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (*\ID{buffer}\SP ==\SP \CHAR \textbackslash 0\ECHAR )\SP \{\SP \NL{356}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{stderr},\SP \STRING mkstemp(\%s)\SP error\textbackslash n\ESTRING ,\SP \ID{buffer});\NL{357}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\SP \NL{358}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{359}
\EMPTYLINE{360}\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{true};\NL{361}
\SP \SP \SP \SP \}\SP \NL{362}
\EMPTYLINE{363}\KW{public}:\NL{364}
\SP \SP \SP \SP \KW{static}\SP \KW{bool}\SP \ID{full}()\SP \{\NL{365}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{buffers}.\ID{full}();\NL{366}
\SP \SP \SP \SP \}\NL{367}
\EMPTYLINE{368}\SP \SP \SP \SP \KW{static}\SP \KW{bool}\SP \ID{empty}()\SP \{\NL{369}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{buffers}.\ID{empty}();\NL{370}
\SP \SP \SP \SP \}\NL{371}
\EMPTYLINE{372}\SP \SP \SP \SP \KW{static}\SP \KW{bool}\SP \ID{push}(\KW{const}\SP \KW{char}\SP *\ID{fname},\SP \KW{const}\SP \KW{char}\SP *\ID{ext},\SP \KW{bool}\SP \ID{inplace})\SP \{\NL{373}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{full}())\SP \{\NL{374}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{error}(\STRING Include\SP nested\SP too\SP deeply,\SP max\SP is\SP \%d\ESTRING ,\SP \ID{buffers}.\ID{size}());\NL{375}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{376}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{377}
\EMPTYLINE{378}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{tempname}\SP =\SP (\KW{char}\SP *)0;\NL{379}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{FILE}\SP *\ID{fout}\SP =\SP (\ID{FILE}\SP *)0;\NL{380}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{FILE}\SP *\ID{fin}\SP =\SP (\ID{FILE}\SP *)0;\NL{381}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{in\_fname}\SP =\SP \KW{new}\SP \KW{char}[\ID{strlen}(\ID{fname})\SP +\SP \ID{strlen}(\ID{ext})\SP +\SP 1];\NL{382}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{in\_fname},\SP \ID{fname});\NL{383}
\EMPTYLINE{384}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\ID{fname},\SP \ID{STDIN})\SP !=\SP 0)\SP \{\NL{385}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{fin}\SP =\SP \ID{open\_file}(\ID{fname},\SP \ID{inplace});\NL{386}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{fin}\SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{387}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP open\SP attempt\SP failed.\SP If\SP we\SP have\SP an\SP optional\SP extension,\SP we\SP try\SP opening\SP again:\ENDNOTE \NL{388}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{ext}\SP !=\SP (\KW{char}\SP *)0\SP \&\&\SP \ID{strlen}(\ID{ext})\SP \textgreater \SP 0)\SP \{\NL{389}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{fname2}\SP =\SP \KW{new}\SP \KW{char}[\ID{strlen}(\ID{fname})\SP +\SP \ID{strlen}(\ID{ext})\SP +\SP 1];\NL{390}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{fname2},\SP \ID{fname});\NL{391}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcat}(\ID{fname2},\SP \ID{ext});\NL{392}
\EMPTYLINE{393}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{in\_fname},\SP \ID{fname2});\NL{394}
\EMPTYLINE{395}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{fin}\SP =\SP \ID{open\_file}(\ID{fname2},\SP \ID{inplace});\NL{396}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{397}
\EMPTYLINE{398}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{fin}\SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{399}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{fname});\NL{400}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{in\_fname};\NL{401}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{402}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{403}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{404}
\EMPTYLINE{405}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING CHANGED\SP FILE:\SP New\SP input\SP file:\SP \ESTRING );\NL{406}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\ID{in\_fname});\NL{407}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING \textbackslash n\ESTRING );\NL{408}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{409}
\EMPTYLINE{410}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{inplace})\SP \{\NL{411}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{tempname}\SP =\SP \KW{new}\SP \KW{char}[\ID{PATHSIZE}];\NL{412}
\EMPTYLINE{413}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP generate\SP the\SP temp\SP file.\SP The\SP temp\SP filename\SP will\SP be\SP stored\SP in\BSP``tempname".\ENDNOTE \NL{414}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (!\ID{make\_temp}(\ID{tempname},\SP \ID{fname}))\SP \{\NL{415}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{fclose}(\ID{fin});\NL{416}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\STRING Could\SP not\SP create\SP temp\SP file\ESTRING );\NL{417}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{in\_fname};\NL{418}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{tempname};\NL{419}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{420}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\SP \NL{421}
\EMPTYLINE{422}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP open\SP the\SP temp\SP file\SP for\SP output\ENDNOTE \NL{423}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{fout}\SP =\SP \ID{fopen}(\ID{tempname},\SP \STRING w\ESTRING );\NL{424}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{fout}\SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{425}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{fin});\NL{426}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{tempname});\NL{427}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{in\_fname};\NL{428}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{tempname};\NL{429}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{430}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{431}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{432}
\EMPTYLINE{433}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{434}
\EMPTYLINE{435}\SP \SP \SP \SP \SP \SP \SP \SP \ID{buffers}.\ID{push}(\ID{YY\_CURRENT\_BUFFER});\NL{436}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{outputs}.\ID{push}(\ID{yyout});\NL{437}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{inputs}.\ID{push}(\ID{input});\NL{438}
\EMPTYLINE{439}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{fin}\SP !=\SP (\ID{FILE}\SP *)0)\SP \{\SP \NOTE \SP it\SP will\SP remain\SP (FILE\SP *)0\SP if\SP we're\SP reading\SP from\SP stdin.\SP In\SP that\SP case,\SP no\SP need\SP to\SP switch.\ENDNOTE \NL{440}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_switch\_to\_buffer}(\ID{yy\_create\_buffer}(\ID{fin},\SP \ID{YY\_BUF\_SIZE}));\NL{441}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{442}
\EMPTYLINE{443}\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}\SP =\SP \KW{new}\SP \ID{FileState}(\ID{in\_fname},\SP \ID{tempname},\SP \ID{inplace});\NL{444}
\EMPTYLINE{445}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{inplace})\SP \{\SP \NOTE \SP if\SP it's\SP NOT\SP inplace\SP (i.e.,\SP a\SP .cpp\SP file,\SP etc.),\SP we\SP stay\SP with\SP the\SP same\SP output\SP file.\ENDNOTE \NL{446}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yyout}\SP =\SP \ID{fout};\NL{447}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{448}
\EMPTYLINE{449}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{tempname}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{450}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{tempname};\NL{451}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{452}
\EMPTYLINE{453}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{in\_fname}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{454}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{in\_fname};\NL{455}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{456}
\EMPTYLINE{457}\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{true};\NL{458}
\SP \SP \SP \SP \}\NL{459}
\EMPTYLINE{460}\SP \SP \SP \SP \KW{static}\SP \KW{bool}\SP \ID{pop}()\SP \{\NL{461}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{462}
\EMPTYLINE{463}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP \ID{bakname}[\ID{PATHSIZE}];\NL{464}
\EMPTYLINE{465}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{empty}()\SP \textbar \textbar \SP (\ID{input}\SP ==\SP (\ID{FileState}\SP *)0))\SP \{\SP \NOTE \SP nothing\SP to\SP pop\SP from!\ENDNOTE \NL{466}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{467}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{468}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{469}
\EMPTYLINE{470}\SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING POPPING\SP FROM\SP INPUT\SP FILE\SP \ESTRING );\NL{471}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\ID{input}{-}\relax \textgreater \ID{name});\NL{472}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING \textbackslash n\ESTRING );\NL{473}
\EMPTYLINE{474}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{475}
\EMPTYLINE{476}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP restore\SP yyin\ENDNOTE \NL{477}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{yyin});\NL{478}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{YY\_BUFFER\_STATE}\SP \ID{state}\SP =\SP \ID{buffers}.\ID{top}();\NL{479}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{state}\SP !=\SP (\ID{YY\_BUFFER\_STATE})0)\SP \{\NL{480}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_switch\_to\_buffer}(\ID{buffers}.\ID{top}());\SP \NL{481}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{482}
\EMPTYLINE{483}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{484}
\EMPTYLINE{485}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP restore\SP yyout,\SP if\SP it\SP was\SP different\SP (close\SP the\SP old\SP one,\SP too).\ENDNOTE \NL{486}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{FILE}*\SP \ID{new\_yyout}\SP =\SP \ID{outputs}.\ID{top}();\NL{487}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{new\_yyout}\SP !=\SP \ID{yyout})\SP \{\NL{488}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP if\SP we're\SP popping\SP to\SP a\SP different\SP output\SP file\SP (i.e.,\SP from\SP an\SP included\SP \ENDNOTE \NL{489}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP LaTeX\SP file),\SP we\SP should\SP close\SP the\SP current\SP one.\ENDNOTE \NL{490}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{yyout}\SP !=\SP (\ID{FILE}\SP *)0)\SP \{\NL{491}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{yyout});\NL{492}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{493}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yyout}\SP =\SP \ID{new\_yyout};\NL{494}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{495}
\EMPTYLINE{496}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP After\SP closing\SP the\SP output\SP file,\SP replace\SP the\SP source\SP file\SP if\SP we\SP were\SP doing\ENDNOTE \NL{497}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP in{-}\relax place\SP editing\ENDNOTE \NL{498}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP ((\ID{input}{-}\relax \textgreater \ID{tempname}\SP !=\SP (\KW{char}\SP *)0)\SP \&\&\SP \ID{input}{-}\relax \textgreater \ID{inplace})\SP \{\NL{499}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we\SP were\SP inplace{-}\relax editing.\SP Time\SP to\SP replace\SP the\SP previous\SP source\ENDNOTE \NL{500}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP with\SP the\SP new\SP one,\SP stored\SP in\SP the\SP file\SP called\SP (*tempname).\ENDNOTE \NL{501}
\EMPTYLINE{502}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP create\SP a\SP temp\SP file\SP for\SP backup;\SP filename\SP stored\SP in\BSP``bakname".\ENDNOTE \NL{503}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP The\SP file\SP is\SP instantly\SP removed,\SP since\SP all\SP we\SP need\SP is\SP the\SP filename.\ENDNOTE \NL{504}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (!\ID{make\_temp}(\ID{bakname},\SP \ID{input}{-}\relax \textgreater \ID{name}))\SP \{\NL{505}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{506}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{507}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{remove}(\ID{bakname});\NL{508}
\EMPTYLINE{509}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP keep\SP the\SP original\SP input\SP file\SP in\SP backup,\SP as\BSP``bakname"\ENDNOTE \NL{510}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{rename}(\ID{input}{-}\relax \textgreater \ID{name},\SP \ID{bakname})\SP !=\SP 0)\SP \{\NL{511}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{bakname});\NL{512}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{513}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{514}
\EMPTYLINE{515}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP rename\SP the\SP temp\SP file\SP (where\SP the\SP output\SP is\SP stored)\SP so\ENDNOTE \NL{516}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP it\SP replaces\SP the\SP original\SP file\ENDNOTE \NL{517}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{rename}(\ID{input}{-}\relax \textgreater \ID{tempname},\SP \ID{input}{-}\relax \textgreater \ID{name})\SP !=\SP 0)\SP \{\NL{518}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{bakname});\NL{519}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{520}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{521}
\EMPTYLINE{522}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP remove\SP the\SP temporary\SP backup\ENDNOTE \NL{523}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{remove}(\ID{bakname});\NL{524}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{525}
\EMPTYLINE{526}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{527}
\EMPTYLINE{528}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP restore\BSP``input",\SP the\SP input\SP FileState\ENDNOTE \NL{529}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}\SP \ID{input};\NL{530}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}\SP =\SP \ID{inputs}.\ID{top}();\NL{531}
\EMPTYLINE{532}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{533}
\EMPTYLINE{534}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP pop\SP from\SP all\SP stacks:\ENDNOTE \NL{535}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{buffers}.\ID{pop}();\NL{536}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{outputs}.\ID{pop}();\NL{537}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{inputs}.\ID{pop}();\NL{538}
\EMPTYLINE{539}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{540}
\EMPTYLINE{541}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{input}\SP !=\SP (\ID{FileState}\SP *)0)\SP \{\NL{542}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{543}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING NOW\SP BACK\SP TO\SP INPUT\SP FILE\SP \ESTRING );\NL{544}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\ID{input}{-}\relax \textgreater \ID{name});\NL{545}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING \textbackslash n\ESTRING );\NL{546}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{547}
\EMPTYLINE{548}\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{549}
\EMPTYLINE{550}\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{true};\NL{551}
\SP \SP \SP \SP \}\NL{552}
\};\NL{553}
\EMPTYLINE{554}\COMMENT {-}\relax {-}\relax end:Sources{-}\relax {-}\relax \ENDCOMMENT \NL{555}
\EMPTYLINE{556}\COMMENT {-}\relax {-}\relax begin:stack{-}\relax {-}\relax \ENDCOMMENT \NL{557}
\ID{Stack}\textless \ID{FILE}\SP *\textgreater \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{Sources}::\ID{outputs};\NL{558}
\ID{Stack}\textless \ID{FileState}\SP *\textgreater \SP \SP \SP \SP \SP \ID{Sources}::\ID{inputs};\NL{559}
\ID{Stack}\textless \ID{YY\_BUFFER\_STATE}\textgreater \SP \ID{Sources}::\ID{buffers};\NL{560}
\COMMENT {-}\relax {-}\relax end:stack{-}\relax {-}\relax \ENDCOMMENT \NL{561}
\EMPTYLINE{562}\NOTE \SP echo,\SP ECHO:\SP override\SP flex's\SP default\SP ECHO\SP so\SP it\SP ensures\SP yyout\SP isn't\SP NULL.\ENDNOTE \NL{563}
\NOTE \SP Note:\SP if\SP we're\SP not\SP in\SP echo\_mode\SP mode,\SP the\SP input\SP file\SP is\SP an\SP included\SP source\SP file,\ENDNOTE \NL{564}
\NOTE \SP \SP \SP \SP \SP \SP \SP and\SP not\SP a\SP LaTeX\SP file;\SP we\SP should\SP NOT\SP be\SP echoing\SP its\SP content\SP to\SP the\BSP``main"\ENDNOTE \NL{565}
\NOTE \SP \SP \SP \SP \SP \SP \SP source\SP file\SP (yyout).\ENDNOTE \NL{566}
\#\ID{define}\SP \ID{echo}\SP ((\ID{yyout}\SP !=\SP (\ID{FILE}\SP *)0)\SP \&\&\SP (\ID{input}{-}\relax \textgreater \ID{echo\_mode})\SP \&\&\SP (\ID{fwrite}(\ID{yytext},\SP \ID{yyleng},\SP 1,\SP \ID{yyout})))\NL{567}
\#\ID{define}\SP \ID{ECHO}\SP \ID{echo}\SP \NL{568}
\EMPTYLINE{569}\NOTE \SP SAVE:\SP save\SP a\SP string\SP to\SP the\SP macro\SP file,\SP advancing\SP the\SP column\SP counter\SP accordingly.\SP Also\ENDNOTE \NL{570}
\NOTE \SP \SP \SP \SP \SP \SP \SP sends\SP the\SP string\SP to\SP yyout\SP (echo).\ENDNOTE \NL{571}
\#\ID{define}\SP \ID{SAVE}(\ID{s})\SP \_;\SP (\ID{input}{-}\relax \textgreater \ID{inc\_pos}(\ID{adds}(\ID{s})),\SP \ID{echo})\NL{572}
\EMPTYLINE{573}\NOTE \SP SAVE0,\SP SAVE1,\SP SAVE2:\SP save\SP a\SP string\SP to\SP the\SP macro\SP file,\SP advancing\BSP``pos"\SP in\SP \ENDNOTE \NL{574}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP a\SP limited\SP manner\SP (or\SP not\SP at\SP all);\SP SAVE1\SP and\SP SAVE1\ENDNOTE \NL{575}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP also\SP send\SP the\SP string\SP to\SP yyout.\ENDNOTE \NL{576}
\#\ID{define}\SP \ID{SAVE0}(\ID{s})\SP \_;\SP (\ID{adds}(\ID{s}))\NL{577}
\#\ID{define}\SP \ID{SAVE1}(\ID{s})\SP \_;\SP (\ID{adds}(\ID{s}),\SP \ID{input}{-}\relax \textgreater \ID{inc\_pos}(1),\SP \ID{echo})\NL{578}
\#\ID{define}\SP \ID{SAVE2}(\ID{s})\SP \_;\SP (\ID{adds}(\ID{s}),\SP \ID{input}{-}\relax \textgreater \ID{inc\_pos}(2),\SP \ID{echo})\NL{579}
\EMPTYLINE{580}\NOTE \SP TSIZE:\SP tab\SP size\SP (in\SP spaces)\ENDNOTE \NL{581}
\#\ID{define}\SP \ID{TSIZE}\SP (4)\NL{582}
\EMPTYLINE{583}\EMPTYLINE{584}\EMPTYLINE{585}\NOTE \SP no\_more\_language\_keywords:\SP used\SP in\SP BNF\SP mode\ENDNOTE \NL{586}
\KW{static}\SP \KW{int}\SP \ID{no\_more\_language\_keywords}\SP =\SP 0;\NL{587}
\EMPTYLINE{588}\NOTE \SP the\SP level\SP of\SP nesting\SP in\SP inlined\SP source{-}\relax code\SP fragments\ENDNOTE \NL{589}
\KW{int}\SP \ID{nested}\SP =\SP 0;\NL{590}
\EMPTYLINE{591}\NOTE \SP adds:\SP add\SP a\SP string\SP to\SP the\SP macros\_file\ENDNOTE \NL{592}
\KW{static}\SP \KW{int}\SP \ID{adds}(\KW{const}\SP \KW{char}\SP *\ID{s})\SP \{\NL{593}
\SP \SP \SP \SP \KW{int}\SP \ID{len}\SP =\SP \ID{strlen}(\ID{s});\NL{594}
\SP \SP \SP \SP \ID{fwrite}(\ID{s},\SP \ID{len},\SP 1,\SP \ID{macros\_file});\NL{595}
\SP \SP \SP \SP \NOTE fflush(macros\_file);\ENDNOTE \NL{596}
\SP \SP \SP \SP \KW{return}\SP \ID{len};\NL{597}
\}\NL{598}
\EMPTYLINE{599}\NOTE \SP addsNs:\SP shortcut\SP to\SP adds(string);\SP adds(int);\SP adds(string)\ENDNOTE \NL{600}
\KW{static}\SP \KW{void}\SP \ID{addsNs}(\KW{char}\SP *\ID{s1},\KW{int}\SP \ID{n},\SP \KW{char}\SP *\ID{s3})\SP \{\NL{601}
\SP \SP \SP \SP \KW{char}\SP \ID{s2}[20];\NL{602}
\SP \SP \SP \SP (\KW{void})\SP \ID{sprintf}(\ID{s2},\STRING \%d\ESTRING ,\ID{n});\NL{603}
\SP \SP \SP \SP \ID{adds}(\ID{s1});\NL{604}
\SP \SP \SP \SP \ID{adds}(\ID{s2});\NL{605}
\SP \SP \SP \SP \ID{adds}(\ID{s3});\NL{606}
\}\NL{607}
\EMPTYLINE{608}\NOTE \SP put\_id:\SP add\SP a\SP macro{-}\relax call\SP to\SP the\SP macro\SP output\SP stream\ENDNOTE \NL{609}
\NOTE \SP \SP Usage:\SP put\_id(macro\_name,\SP id\_string)\ENDNOTE \NL{610}
\NOTE \SP \SP Sample\SP use:\SP put\_id("KW",\BSP``public")\SP for\SP generating\BSP``\textbackslash KW\{public\}",\SP etc.\ENDNOTE \NL{611}
\NOTE \SP \SP Handles\BSP`\_'s\SP in\SP the\SP id\_string\SP correctly\SP (so\SP they\SP do\SP not\SP result\SP in\ENDNOTE \NL{612}
\NOTE \SP \SP \SP \SP \SP TeX\SP subscript).\ENDNOTE \NL{613}
\KW{static}\SP \KW{void}\SP \ID{put\_id}(\KW{const}\SP \KW{char}\SP *\KW{const}\SP \ID{macro},\SP \KW{const}\SP \KW{char}\SP *\ID{s})\SP \{\NL{614}
\SP \SP \SP \SP \KW{char}\SP \ID{buff}[2];\NL{615}
\SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash \ESTRING );\NL{616}
\SP \SP \SP \SP \ID{adds}(\ID{macro});\NL{617}
\SP \SP \SP \SP \ID{adds}(\STRING \{\ESTRING );\NL{618}
\SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{inc\_pos}(\ID{strlen}(\ID{s}));\NL{619}
\SP \SP \SP \SP \KW{for}\SP (;*\ID{s};\SP \ID{s}++)\SP \{\NL{620}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (*\ID{s}\SP ==\SP \CHAR \_\ECHAR )\NL{621}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash \_\ESTRING );\NL{622}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{else}\SP \{\NL{623}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{sprintf}(\ID{buff},\STRING \%c\ESTRING ,*\ID{s});\NL{624}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{adds}(\ID{buff});\NL{625}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{626}
\SP \SP \SP \SP \}\NL{627}
\SP \SP \SP \SP \ID{adds}(\STRING \}\ESTRING );\NL{628}
\}\NL{629}
\EMPTYLINE{630}\NOTE \SP tab:\SP emit\SP enough\SP spaces\SP (\textbackslash SP)\SP to\SP reach\SP a\SP tab\SP position,\SP then\SP a\SP \textbackslash TAB.\ENDNOTE \NL{631}
\KW{static}\SP \KW{void}\SP \ID{tab}(\KW{void})\SP \{\NL{632}
\SP \SP \SP \SP \KW{do}\SP \{\NL{633}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash SP\SP \ESTRING );\NL{634}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{inc\_pos}(1);\NL{635}
\SP \SP \SP \SP \}\SP \KW{while}\SP (\ID{input}{-}\relax \textgreater \ID{pos}\SP \%\SP \ID{TSIZE}\SP !=\SP 1);\NL{636}
\SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash TAB\SP \ESTRING );\NL{637}
\}\NL{638}
\EMPTYLINE{639}\NOTE \SP btab:\SP emit\SP enough\SP bspaces\SP (\textbackslash BSP)\SP to\SP reach\SP a\SP tab\SP position,\SP then\SP a\SP \textbackslash BTAB.\ENDNOTE \NL{640}
\KW{static}\SP \KW{void}\SP \ID{btab}(\KW{void})\SP \{\NL{641}
\SP \SP \SP \SP \KW{do}\SP \{\NL{642}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash BSP\SP \ESTRING );\NL{643}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{inc\_pos}(1);\NL{644}
\SP \SP \SP \SP \}\SP \KW{while}\SP (\ID{input}{-}\relax \textgreater \ID{pos}\SP \%\SP \ID{TSIZE}\SP !=\SP 1);\NL{645}
\SP \SP \SP \SP \ID{adds}(\STRING \textbackslash\textbackslash BTAB\SP \ESTRING );\NL{646}
\}\NL{647}
\EMPTYLINE{648}\NOTE \SP nl:\SP begin\SP a\SP new\SP line\ENDNOTE \NL{649}
\KW{static}\SP \KW{void}\SP \ID{nl}(\KW{void})\SP \{\NL{650}
\SP \SP \SP \SP \ID{echo};\NL{651}
\SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{nl}();\NL{652}
\SP \SP \SP \SP \ID{addsNs}(\STRING \textbackslash\textbackslash NL\{\ESTRING ,\ID{input}{-}\relax \textgreater \ID{line},\STRING \}\textbackslash n\ESTRING );\SP \NL{653}
\}\NL{654}
\EMPTYLINE{655}\NOTE \SP normal(s):\SP create\SP a\SP C{-}\relax quoted\SP string\SP out\SP of\BSP``s".\ENDNOTE \NL{656}
\KW{char}*\SP \ID{normal}(\KW{char}\SP *\ID{s})\SP \{\NL{657}
\SP \SP \SP \SP \KW{static}\SP \KW{char}\SP \ID{buff}[1024];\NL{658}
\SP \SP \SP \SP \KW{char}\SP *\ID{p};\NL{659}
\EMPTYLINE{660}\SP \SP \SP \SP \KW{if}\SP (\ID{s}\SP ==\SP (\KW{char}*)0)\SP \{\SP \NOTE \SP handle\SP null\SP correctly\ENDNOTE \NL{661}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{s};\NL{662}
\SP \SP \SP \SP \}\NL{663}
\EMPTYLINE{664}\SP \SP \SP \SP \ID{memset}(\ID{buff},\SP 0,\SP \KW{sizeof}\SP \ID{buff});\NL{665}
\SP \SP \SP \SP \KW{for}\SP (\ID{p}\SP =\SP \ID{buff};\SP *\ID{s};\SP \ID{s}++)\SP \{\NL{666}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{switch}\SP (*\ID{s})\SP \{\NL{667}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \CHAR \textbackslash n\ECHAR :\NL{668}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{p},\SP \STRING \textbackslash\textbackslash n\ESTRING );\NL{669}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{670}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \CHAR \textbackslash b\ECHAR :\SP \NL{671}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{p},\SP \STRING \textbackslash\textbackslash b\ESTRING );\NL{672}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{673}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \CHAR \textbackslash f\ECHAR :\NL{674}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{p},\SP \STRING \textbackslash\textbackslash f\ESTRING );\NL{675}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{676}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \CHAR \textbackslash r\ECHAR :\SP \NL{677}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{p},\SP \STRING \textbackslash\textbackslash r\ESTRING );\NL{678}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{679}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \CHAR \textbackslash t\ECHAR :\NL{680}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{p},\SP \STRING \textbackslash\textbackslash t\ESTRING );\SP \NL{681}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{682}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{default}:\NL{683}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\ID{p}++\SP =\SP *\ID{s};\NL{684}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{continue};\NL{685}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{686}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{p}\SP +=\SP \ID{strlen}(\ID{p});\NL{687}
\SP \SP \SP \SP \}\NL{688}
\SP \SP \SP \SP \KW{return}\SP \ID{buff};\NL{689}
\}\SP \NL{690}
\EMPTYLINE{691}\KW{static}\SP \KW{void}\SP \ID{yy\_pop\_state}();\NL{692}
\KW{static}\SP \KW{void}\SP \ID{yy\_push\_state}\SP \ID{YY\_PROTO}((\SP \KW{int}\SP \ID{new\_state}\SP ));\NL{693}
\EMPTYLINE{694}\#\ID{undef}\SP \_\NL{695}
\#\ID{ifdef}\SP \ID{DEBUG}\NL{696}
\EMPTYLINE{697}\COMMENT {-}\relax {-}\relax begin:States{-}\relax {-}\relax \ENDCOMMENT \NL{698}
\NOTE \SP States:\SP a\SP debug\SP class\SP used\SP for\SP tracking\SP the\SP states\SP stack.\ENDNOTE \NL{699}
\NOTE \SP A\SP single\SP instance\SP ("state")\SP is\SP used\SP for\SP implementing\SP dBEGIN,\ENDNOTE \NL{700}
\NOTE \SP dPUSH\SP and\SP dPOP\SP while\SP keeping\SP track\SP of\SP the\SP state\SP stack\SP (in\ENDNOTE \NL{701}
\NOTE \SP DEBUG\SP mode).\ENDNOTE \NL{702}
\KW{class}\SP \ID{States}\SP \{\NL{703}
\KW{public}:\NL{704}
\SP \SP \SP \SP \KW{char}\SP *\ID{name};\SP \NL{705}
\SP \SP \SP \SP \ID{Stack}\textless \KW{char}\SP *\textgreater \SP \ID{names};\NL{706}
\EMPTYLINE{707}\SP \SP \SP \SP \ID{States}(\KW{char}\SP *\ID{s}):\SP \ID{name}(\ID{s})\SP \{\}\NL{708}
\EMPTYLINE{709}\SP \SP \SP \SP \KW{void}\SP \ID{change}(\KW{int}\SP \ID{state},\SP \KW{char}\SP *\ID{s})\SP \{\NL{710}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{printf}(\STRING Changing\SP from\SP state\SP \%s\SP to\SP \%s\SP on\SP '\%s'\textbackslash n\ESTRING ,\SP \ID{name},\SP \ID{s},\SP \ID{normal}(\ID{yytext}));\SP \NL{711}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fflush}(\ID{stdout});\NL{712}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{name}\SP =\SP \ID{s};\NL{713}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{BEGIN}(\ID{state});\NL{714}
\SP \SP \SP \SP \}\NL{715}
\EMPTYLINE{716}\SP \SP \SP \SP \KW{void}\SP \ID{push}(\KW{int}\SP \ID{state},\SP \KW{char}\SP *\ID{s})\SP \{\NL{717}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{printf}(\STRING Pushing\SP state\SP \%s\SP on\SP top\SP of\SP \SP \%s\SP on\SP '\%s'\textbackslash n\ESTRING ,\ID{s},\SP \ID{name},\SP \ID{normal}(\ID{yytext}));\SP \NL{718}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_push\_state}(\ID{state});\NL{719}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{names}.\ID{push}(\ID{name});\NL{720}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{name}\SP =\SP \ID{s};\NL{721}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{722}
\EMPTYLINE{723}\SP \SP \SP \SP \SP \SP \SP \SP \KW{void}\SP \ID{pop}()\SP \{\NL{724}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{printf}(\STRING Popping\SP from\SP state\SP \%s\SP to\SP \%s\SP on\SP '\%s'\textbackslash n\ESTRING ,\SP \ID{name},\SP \ID{names}.\ID{top}(),\SP \ID{normal}(\ID{yytext}));\NL{725}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_pop\_state}();\NL{726}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{name}\SP =\SP \ID{names}.\ID{top}();\NL{727}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{names}.\ID{pop}();\NL{728}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{729}
\};\NL{730}
\EMPTYLINE{731}\ID{States}\SP \ID{state}(\STRING \textless unset\textgreater \ESTRING );\NL{732}
\EMPTYLINE{733}\EMPTYLINE{734}\COMMENT {-}\relax {-}\relax end:States{-}\relax {-}\relax \ENDCOMMENT \NL{735}
\EMPTYLINE{736}\#\ID{define}\SP \_\SP \ID{printf}(\STRING \%s(\%d):\SP found\SP `\%s'\SP at\SP line\SP \%d\textbackslash n\ESTRING ,\SP \ID{state}.\ID{name},\SP \ID{\_\_LINE\_\_},\SP \ID{normal}(\ID{yytext}),\SP \ID{input}{-}\relax \textgreater \ID{fileline});\NL{737}
\EMPTYLINE{738}\#\ID{define}\SP \ID{dBEGIN\_NAMED}(\ID{s},\SP \ID{name})\SP \ID{state}.\ID{change}(\ID{s},\SP \ID{name})\NL{739}
\#\ID{define}\SP \ID{dBEGIN}(\ID{s})\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN\_NAMED}(\ID{s},\SP \#\ID{s})\NL{740}
\#\ID{define}\SP \ID{dPUSH}(\ID{s})\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{state}.\ID{push}(\ID{s},\SP \#\ID{s})\SP \NL{741}
\#\ID{define}\SP \ID{dPOP}()\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{state}.\ID{pop}()\NL{742}
\EMPTYLINE{743}\#\KW{else}\SP \NOTE \SP non{-}\relax DEBUG\ENDNOTE \NL{744}
\EMPTYLINE{745}\NOTE \SP In\SP non{-}\relax DEBUG\SP mode,\SP dBEGIN,\SP dPUSH\SP and\SP dPOP\SP are\SP simply\SP the\SP flex\SP \ENDNOTE \NL{746}
\NOTE \SP functions\SP BEGIN,\SP yy\_push\_state,\SP and\SP yy\_pop\_state.\SP \ENDNOTE \NL{747}
\EMPTYLINE{748}\#\ID{define}\SP \_\SP \NL{749}
\EMPTYLINE{750}\#\ID{define}\SP \ID{dBEGIN\_NAMED}(\ID{s},\SP \ID{name})\SP \ID{BEGIN}(\ID{s})\NL{751}
\#\ID{define}\SP \ID{dBEGIN}(\ID{s})\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{BEGIN}(\ID{s})\NL{752}
\#\ID{define}\SP \ID{dPUSH}(\ID{s})\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_push\_state}(\ID{s})\NL{753}
\#\ID{define}\SP \ID{dPOP}()\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yy\_pop\_state}()\NL{754}
\EMPTYLINE{755}\#\ID{endif}\NL{756}
\EMPTYLINE{757}\EMPTYLINE{758}\EMPTYLINE{759}\KW{static}\SP \KW{void}\SP \ID{terminate\_cpp}();\NL{760}
\KW{static}\SP \KW{void}\SP \ID{terminate\_bnf}();\NL{761}
\KW{static}\SP \KW{void}\SP \ID{terminate\_java}();\NL{762}
\KW{static}\SP \KW{void}\SP \ID{begin\_bnf}();\NL{763}
\KW{static}\SP \KW{void}\SP \ID{end\_bnf}();\NL{764}
\KW{static}\SP \KW{void}\SP \ID{begin\_cpp}();\NL{765}
\KW{static}\SP \KW{void}\SP \ID{end\_cpp}();\NL{766}
\KW{static}\SP \KW{void}\SP \ID{begin\_java}();\NL{767}
\KW{static}\SP \KW{void}\SP \ID{end\_java}();\NL{768}
\EMPTYLINE{769}\COMMENT {-}\relax {-}\relax begin:macro{-}\relax {-}\relax \ENDCOMMENT \NL{770}
\EMPTYLINE{771}\KW{class}\SP \ID{Macro}\SP \{\NL{772}
\NOTE \SP count:\SP number\SP of\SP macros\SP generated\SP so\SP far\SP in\SP the\SP output\SP file(s)\ENDNOTE \NL{773}
\SP \SP \SP \SP \KW{static}\SP \KW{int}\SP \ID{count}\SP =\SP 0;\NL{774}
\EMPTYLINE{775}\NOTE \SP PROG\_macro\_id:\SP returns\SP a\SP PROG\SP macro\SP identifier,\SP based\SP on\ENDNOTE \NL{776}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP the\SP macro's\SP serial\SP number\SP (PROGa,\SP PROGb\SP etc.)\ENDNOTE \NL{777}
\KW{static}\SP \KW{char}\SP *\ID{PROG\_macro\_id}(\KW{int}\SP \ID{d})\SP \{\NL{778}
\SP \SP \SP \SP \KW{static}\SP \KW{char}\SP \ID{buffer}[20];\NL{779}
\SP \SP \SP \SP \KW{char}\SP *\ID{s};\NL{780}
\EMPTYLINE{781}\SP \SP \SP \SP \ID{sprintf}(\ID{buffer},\STRING PROG\%d\ESTRING ,\ID{d});\NL{782}
\SP \SP \SP \SP \KW{for}\SP (\ID{s}\SP =\SP \ID{buffer};\SP *\ID{s}\SP !=\SP \CHAR \textbackslash 0\ECHAR ;\SP \ID{s}++)\SP \NL{783}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{isdigit}(*\ID{s}))\NL{784}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\ID{s}\SP =\SP (*\ID{s}\SP {-}\relax \SP \CHAR 0\ECHAR )+\SP \SP \CHAR a\ECHAR ;\NL{785}
\SP \SP \SP \SP \KW{return}\SP \ID{buffer};\NL{786}
\}\NL{787}
\EMPTYLINE{788}\EMPTYLINE{789}\NOTE \SP open\_macro:\SP start\SP a\SP new\SP macro\SP definition.\SP Updates\BSP``count",\SP the\SP global\ENDNOTE \NL{790}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP counter\SP of\SP macros\SP generated.\ENDNOTE \NL{791}
\KW{static}\SP \KW{void}\SP \ID{open}(\KW{void})\SP \{\NL{792}
\SP \SP \SP \SP \ID{count}++;\NL{793}
\SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{macros\_file},\SP \STRING \textbackslash\textbackslash def\textbackslash\textbackslash \%s\{\%\%\SP \%s:\%d\textbackslash n\ESTRING ,\NL{794}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{PROG\_macro\_id}(\ID{count}),\SP \ID{input}{-}\relax \textgreater \ID{name},\SP \ID{input}{-}\relax \textgreater \ID{fileline});\NL{795}
\}\NL{796}
\EMPTYLINE{797}\NOTE \SP close\_macro:\SP end\SP the\SP current\SP macro\SP definition.\ENDNOTE \NL{798}
\KW{void}\SP \ID{close}(\KW{void})\SP \{\NL{799}
\SP \SP \SP \SP \ID{fprintf}(\ID{macros\_file},\SP \STRING \}\%\%\textbackslash n\ESTRING );\NL{800}
\}\NL{801}
\EMPTYLINE{802}\NOTE \SP use\_macro:\SP add\SP (to\SP yyout,\SP the\SP edited\SP source\SP file)\SP a\SP call\SP to\SP the\SP macro.\ENDNOTE \NL{803}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP Normally\SP placed\SP after\SP the\SP source{-}\relax code\SP block.\ENDNOTE \NL{804}
\SP \SP \SP \SP \KW{void}\SP \ID{use}(\KW{void})\NL{805}
\SP \SP \SP \SP \{\NL{806}
\SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{yyout}\SP !=\SP (\ID{FILE}\SP *)0)\NL{807}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fprintf}(\ID{yyout},\SP \STRING \textbackslash\textbackslash \%s\{\}\ESTRING ,\SP \ID{PROG\_macro\_id}(\ID{count}));\NL{808}
\SP \SP \SP \SP \}\NL{809}
\EMPTYLINE{810}\};\NL{811}
\COMMENT {-}\relax {-}\relax end:macro{-}\relax {-}\relax \ENDCOMMENT \NL{812}
\%\}\NL{813}
\EMPTYLINE{814}\COMMENT \BSP White\SP spaces,\SP optional\SP white\SP spaces:\SP \ENDCOMMENT \NL{815}
\ID{WHITES}\SP \SP \SP \SP \SP \SP [\SP \textbackslash \ID{t}]+\NL{816}
\ID{OPT\_WHITES}\SP \SP [\SP \textbackslash \ID{t}]*\NL{817}
\EMPTYLINE{818}\COMMENT \BSP Filename\SP (for\SP use\SP in\BSP``INCLUDE"\SP mode).\NL{819}
\BSP \BSP \BSP A\SP file\SP is\SP included\SP like\SP this:\BSP``\textbackslash cppfile\{filename.h\}".\SP \NL{820}
\BSP \BSP \BSP A\SP marked\SP range\SP within\SP a\SP file\SP is\SP included\SP like\SP this:\BSP``\textbackslash javafile\{Hello.java:Section3".\SP \ENDCOMMENT \NL{821}
\ID{FILENAME}\SP \SP \SP \SP \{\ID{OPT\_WHITES}\}\STRING \{\ESTRING \{\ID{OPT\_WHITES}\}[\textasciicircum \SP \textbackslash \ID{t}\}]+\{\ID{OPT\_WHITES}\}\STRING \}\ESTRING \NL{822}
\EMPTYLINE{823}\COMMENT \BSP Digit,\SP ID,\SP Java\SP ID\SP (including\SP \$),\SP lower{-}\relax case\SP keyword\SP (for\SP BNF):\SP \ENDCOMMENT \NL{824}
\ID{DIGIT}\SP \SP \SP \SP \SP \SP \SP [0{-}\relax 9]\NL{825}
\ID{ID}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP [\ID{A}{-}\relax \ID{Za}{-}\relax \ID{z\_}][\ID{\_A}{-}\relax \ID{Za}{-}\relax \ID{z0}{-}\relax 9]*\NL{826}
\ID{JID}\SP \SP \SP \SP \SP \SP \SP \SP \SP [\ID{A}{-}\relax \ID{Za}{-}\relax \ID{z}\$\_][\ID{\_A}{-}\relax \ID{Za}{-}\relax \ID{z0}{-}\relax 9\$]*\NL{827}
\ID{LKEYWORD}\SP \SP \SP \SP [\ID{a}{-}\relax \ID{z}][\ID{\_A}{-}\relax \ID{Za}{-}\relax \ID{z0}{-}\relax 9]*\NL{828}
\EMPTYLINE{829}\COMMENT \BSP Newline,\SP Empty\SP Line:\SP \ENDCOMMENT \NL{830}
\ID{NL}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP [\textbackslash \ID{n}]\NL{831}
\ID{EL}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \textasciicircum [\SP \textbackslash \ID{t}]*[\textbackslash \ID{n}]\NL{832}
\EMPTYLINE{833}\COMMENT \BSP Prog{-}\relax Macro\SP (in\SP LaTeX\SP source):\SP \ENDCOMMENT \NL{834}
\ID{PROG}\SP \SP \SP \SP \SP \SP \SP \SP \textbackslash\textbackslash \ID{PROG}[\ID{a}{-}\relax \ID{j}]+\textbackslash \{\textbackslash \}\NL{835}
\EMPTYLINE{836}\COMMENT \BSP C++\SP preprocessor\SP directives:\SP \ENDCOMMENT \NL{837}
\ID{PREPROCESS}\SP \SP \ID{define}\textbar \KW{else}\textbar \ID{endif}\textbar \KW{if}\textbar \ID{ifndef}\textbar \ID{ifdef}\textbar \ID{undef}\textbar \ID{endif}\textbar \ID{include}\textbar \ID{pragma}\textbar \ID{elif}\textbar \ID{line}\NL{838}
\EMPTYLINE{839}\COMMENT \BSP C++\SP keywords,\SP in\SP different\SP shapes\SP and\SP sizes:\SP \ENDCOMMENT \NL{840}
\ID{TYPES}\SP \SP \SP \SP \SP \SP \SP \KW{void}\textbar \KW{bool}\textbar \KW{char}\textbar \KW{int}\textbar \KW{float}\textbar \KW{double}\textbar \KW{enum}\NL{841}
\ID{SIZE}\SP \SP \SP \SP \SP \SP \SP \SP \KW{signed}\textbar \KW{unsigned}\textbar \KW{long}\textbar \KW{short}\NL{842}
\ID{KIND}\SP \SP \SP \SP \SP \SP \SP \SP \KW{const}\textbar \KW{volatile}\textbar \KW{explicit}\textbar \KW{mutable}\NL{843}
\ID{STORAGE}\SP \SP \SP \SP \SP \KW{typedef}\textbar \KW{static}\textbar \KW{extern}\textbar \KW{auto}\textbar \KW{register}\NL{844}
\ID{KEYWORDS1}\SP \SP \SP \{\ID{TYPES}\}\textbar \{\ID{SIZE}\}\textbar \{\ID{KIND}\}\textbar \{\ID{STORAGE}\}\NL{845}
\EMPTYLINE{846}\ID{MODIFIERS}\SP \SP \SP \KW{const}\textbar \KW{volatile}\textbar \KW{inline}\textbar \KW{virtual}\textbar \KW{friend}\NL{847}
\ID{STRUCTURE}\SP \SP \SP \KW{class}\textbar \KW{struct}\textbar \KW{typename}\textbar \KW{union}\textbar \KW{template}\NL{848}
\ID{CONTROL1}\SP \SP \SP \SP \KW{if}\textbar \KW{else}\textbar \KW{while}\textbar \KW{do}\textbar \KW{return}\textbar \KW{break}\textbar \KW{continue}\textbar \KW{for}\NL{849}
\ID{CONTROL2}\SP \SP \SP \SP \KW{goto}\textbar \KW{switch}\textbar \KW{case}\textbar \KW{default}\textbar \KW{true}\textbar \KW{false}\NL{850}
\ID{KEYWORDS2}\SP \SP \SP \{\ID{MODIFIERS}\}\textbar \{\ID{STRUCTURE}\}\textbar \{\ID{CONTROL1}\}\textbar \{\ID{CONTROL2}\}\NL{851}
\EMPTYLINE{852}\ID{OPERATOR}\SP \SP \SP \SP \KW{new}\textbar \KW{operator}\textbar \KW{delete}\textbar \KW{sizeof}\NL{853}
\ID{EXCEPTION}\SP \SP \SP \KW{throw}\textbar \KW{try}\textbar \KW{catch}\NL{854}
\ID{OBSOLETE}\SP \SP \SP \SP \KW{asm}\textbar \KW{entry}\NL{855}
\ID{VISIBILITY}\SP \SP \KW{private}\textbar \KW{public}\textbar \KW{protected}\textbar \KW{using}\textbar \KW{namespace}\NL{856}
\ID{CASTS}\SP \SP \SP \SP \SP \SP \SP \KW{const\_cast}\textbar \KW{static\_cast}\textbar \KW{dynamic\_cast}\textbar \KW{reinterpret\_cast}\NL{857}
\ID{KEYWORD3}\SP \SP \SP \SP \{\ID{OPERATOR}\}\textbar \{\ID{EXCEPTION}\}\textbar \{\ID{OBSOLETE}\}\textbar \{\ID{VISIBILITY}\}\textbar \{\ID{CASTS}\}\NL{858}
\EMPTYLINE{859}\ID{KW}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\ID{KEYWORDS1}\}\textbar \{\ID{KEYWORDS2}\}\textbar \{\ID{KEYWORD3}\}\NL{860}
\EMPTYLINE{861}\COMMENT \BSP Java\SP keywords:\SP \ENDCOMMENT \NL{862}
\ID{JPRIMITIVES}\SP \SP \ID{boolean}\textbar \ID{byte}\textbar \KW{char}\textbar \KW{double}\textbar \KW{int}\textbar \KW{float}\textbar \KW{long}\textbar \KW{short}\textbar \KW{void}\NL{863}
\ID{JMODIFIERS1}\SP \SP \ID{abstract}\textbar \ID{final}\textbar \ID{native}\textbar \KW{private}\textbar \KW{protected}\textbar \KW{public}\textbar \KW{static}\NL{864}
\ID{JMODIFIERS2}\SP \SP \ID{volative}\textbar \ID{transient}\textbar \ID{sychronized}\textbar \ID{depracated}\textbar \ID{strictfp}\NL{865}
\ID{JCONSTANTS}\SP \SP \SP \ID{null}\textbar \KW{true}\textbar \KW{false}\NL{866}
\ID{JHEADERS}\SP \SP \SP \SP \SP \KW{class}\textbar \ID{interface}\textbar \ID{package}\textbar \ID{implements}\textbar \ID{extends}\textbar \ID{throws}\textbar \ID{import}\NL{867}
\ID{JKEYWORD1}\SP \SP \SP \SP \{\ID{JPRIMITIVES}\}\textbar \{\ID{JMODIFIERS1}\}\textbar \{\ID{JMODIFIERS2}\}\textbar \{\ID{JCONSTANTS}\}\textbar \{\ID{JHEADERS}\}\NL{868}
\EMPTYLINE{869}\ID{JSTATEMENTS}\SP \SP \KW{break}\textbar \KW{case}\textbar \KW{continue}\textbar \KW{switch}\textbar \KW{default}\textbar \KW{if}\textbar \KW{else}\textbar \KW{while}\textbar \KW{do}\textbar \KW{for}\textbar \KW{return}\textbar \ID{this}\textbar \ID{super}\NL{870}
\ID{JEXCEPTIONS}\SP \SP \KW{try}\textbar \KW{catch}\textbar \ID{finally}\textbar \KW{throw}\NL{871}
\ID{JOPERATORS}\SP \SP \SP \ID{instanceof}\textbar \KW{new}\NL{872}
\ID{JRESERVED}\SP \SP \SP \SP \ID{byvalue}\textbar \KW{const}\textbar \KW{goto}\textbar \ID{cast}\textbar \ID{future}\textbar \ID{generic}\textbar \ID{inner}\textbar \ID{outer}\textbar \ID{rest}\textbar \ID{var}\NL{873}
\ID{JKEYWORD2}\SP \SP \SP \SP \{\ID{JSTATEMENTS}\}\textbar \{\ID{JEXCEPTIONS}\}\textbar \{\ID{JOPERATORS}\}\textbar \{\ID{JRESERVED}\}\NL{874}
\EMPTYLINE{875}\ID{JKW}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\ID{JKEYWORD1}\}\textbar \{\ID{JKEYWORD2}\}\NL{876}
\EMPTYLINE{877}\COMMENT \BSP Keywords\SP inside\SP javadoc\SP comments\SP (e.g.,\BSP``@param"):\SP \ENDCOMMENT \NL{878}
\ID{DOC\_KEYWORD}\SP \SP \STRING @\ESTRING \{\ID{ID}\}\NL{879}
\EMPTYLINE{880}\COMMENT \BSP BNF\SP Keywords:\SP \ENDCOMMENT \NL{881}
\ID{BTYPES}\SP \SP \SP \SP \SP \SP \ID{INTEGER}\textbar \ID{REAL}\textbar \ID{BOOLEAN}\textbar \ID{CHARACTER}\textbar \ID{STRING}\textbar \ID{OK}\NL{882}
\ID{BMODULES}\SP \SP \SP \SP \ID{GRAMMAR}\textbar \ID{MODULE}\textbar \ID{SYNTAX}\textbar \ID{TYPES}\textbar \ID{END}\textbar \ID{USING}\textbar \ID{PARSE}\textbar \ID{USE}\textbar \ID{EMBED}\NL{883}
\ID{BDATA}\SP \SP \SP \SP \SP \SP \SP \ID{FEATURES}\textbar \ID{RETURN}\textbar \ID{TEMP}\NL{884}
\ID{BOTHERKW}\SP \SP \SP \SP \ID{OF}\textbar \ID{ERROR}\textbar \ID{STATIC}\textbar \ID{DYNAMIC}\textbar \ID{PRIMITIVES}\textbar \ID{NOCASE}\NL{885}
\ID{BPRIORITIES}\SP \ID{PRIORITIES}\textbar \ID{LEFT}\textbar \ID{RIGHT}\NL{886}
\ID{BDICTIONARY}\SP \ID{DICTIONARY}\textbar \ID{INSERT}\textbar \ID{SEARCH}\textbar \ID{FERRET}\NL{887}
\ID{BKW}\SP \SP \SP \SP \SP \SP \SP \SP \SP \{\ID{BTYPES}\}\textbar \{\ID{BMODULES}\}\textbar \{\ID{BDATA}\}\textbar \{\ID{BOTHERKW}\}\textbar \{\ID{BDICTIONARY}\}\textbar \{\ID{BPRIORITIES}\}\NL{888}
\EMPTYLINE{889}\COMMENT \BSP BNF\SP variable,\SP starting\SP in\SP uppercase\SP letter:\SP \ENDCOMMENT \NL{890}
\ID{BVAR}\SP \SP \SP \SP \SP \SP \SP \SP \SP [\ID{A}{-}\relax \ID{Z}][\ID{\_A}{-}\relax \ID{Za}{-}\relax \ID{z0}{-}\relax 9]*\NL{891}
\EMPTYLINE{892}\COMMENT \BSP LaTeX\SP pseudo{-}\relax macros\SP used\SP by\SP prog2tex:\SP \ENDCOMMENT \NL{893}
\ID{END}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash END\ESTRING \SP \NL{894}
\ID{BEGIN\_CPP}\SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash CPP\ESTRING \NL{895}
\ID{BEGIN\_CPP1}\SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash cpp\{\ESTRING \SP \NL{896}
\ID{END\_CPP}\SP \SP \SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash ECPP\ESTRING \NL{897}
\ID{BEGIN\_BNF}\SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash BNF\ESTRING \SP \NL{898}
\ID{BEGIN\_BNF1}\SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash bnf\{\ESTRING \NL{899}
\ID{END\_BNF}\SP \SP \SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash EBNF\ESTRING \NL{900}
\ID{BEGIN\_JAVA}\SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash JAVA\ESTRING \NL{901}
\ID{BEGIN\_JAVA1}\SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash java\{\ESTRING \NL{902}
\ID{END\_JAVA}\SP \SP \SP \SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash EJAVA\ESTRING \NL{903}
\ID{CPP\_INCLUDE}\SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash CPPFILE\ESTRING \textbar \STRING \textbackslash\textbackslash cppfile\ESTRING \NL{904}
\ID{BNF\_INCLUDE}\SP \SP \SP \SP \SP \STRING \textbackslash\textbackslash BNFFILE\ESTRING \textbar \STRING \textbackslash\textbackslash bnffile\ESTRING \NL{905}
\ID{JAVA\_INCLUDE}\SP \SP \SP \SP \STRING \textbackslash\textbackslash JAVAFILE\ESTRING \textbar \STRING \textbackslash\textbackslash javafile\ESTRING \NL{906}
\EMPTYLINE{907}\COMMENT \BSP Real\SP LaTeX\SP macros\SP used\SP by\SP prog2tex:\SP \ENDCOMMENT \NL{908}
\ID{LATEX\_INCLUDE}\SP \SP \SP \STRING \textbackslash\textbackslash include\ESTRING \textbar \STRING \textbackslash\textbackslash input\ESTRING \NL{909}
\EMPTYLINE{910}\COMMENT \BSP Begin/end\SP marked\SP (name)\SP range\SP within\SP a\SP source\SP file:\SP \ENDCOMMENT \NL{911}
\ID{MARK\_BEGIN}\SP \SP \SP \SP \SP \SP \STRING /*{-}\relax {-}\relax begin:\ESTRING \{\ID{ID}\}\STRING {-}\relax {-}\relax */\ESTRING \NL{912}
\ID{MARK\_END}\SP \SP \SP \SP \SP \SP \SP \SP \STRING /*{-}\relax {-}\relax end:\ESTRING \{\ID{ID}\}\STRING {-}\relax {-}\relax */\ESTRING \NL{913}
\EMPTYLINE{914}\%\{\NL{915}
\EMPTYLINE{916}\NOTE \SP Language:\SP abstract\SP class\SP used\SP for\SP language\SP definitions\ENDNOTE \NL{917}
\NOTE \SP Used\SP only\SP for\SP included\SP source\SP files,\SP not\SP for\SP code\ENDNOTE \NL{918}
\NOTE \SP fragments\SP (neither\SP normal\SP nor\SP inlined).\ENDNOTE \NL{919}
\KW{class}\SP \ID{Language}\SP \{\NL{920}
\KW{public}:\NL{921}
\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{begin\_file}()\SP \{\NL{922}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{set\_file\_state}();\NL{923}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_code}();\NL{924}
\SP \SP \SP \SP \}\NL{925}
\EMPTYLINE{926}\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{end\_file}()\SP \{\NL{927}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_code}();\NL{928}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \NL{929}
\SP \SP \SP \SP \}\NL{930}
\EMPTYLINE{931}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{get\_default\_extension}()\SP \{\NL{932}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{ext}();\NL{933}
\SP \SP \SP \SP \}\NL{934}
\EMPTYLINE{935}\KW{protected}:\NL{936}
\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{set\_file\_state}()\SP =\SP 0;\NL{937}
\EMPTYLINE{938}\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{begin\_code}()\SP \{\NL{939}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{940}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash begin\{@\ESTRING );\NL{941}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\ID{name}());\NL{942}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \}\%\textbackslash n\ESTRING );\NL{943}
\SP \SP \SP \SP \}\NL{944}
\EMPTYLINE{945}\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{end\_code}()\SP \{\SP \NL{946}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash end\{@\ESTRING );\NL{947}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\ID{name}());\NL{948}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \}\%\textbackslash n\ESTRING );\NL{949}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{950}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{951}
\SP \SP \SP \SP \}\NL{952}
\EMPTYLINE{953}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{name}()\SP =\SP 0;\SP \NOTE \SP language\SP name\ENDNOTE \NL{954}
\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{ext}()\SP =\SP 0;\SP \SP \NOTE \SP default\SP filename\SP extension\SP (including\SP the\BSP``.")\ENDNOTE \NL{955}
\};\NL{956}
\EMPTYLINE{957}\NOTE \SP next\_lang:\SP used\SP for\SP temporary\SP keeping\SP record\SP of\SP the\SP language\SP of\SP the\SP file\SP to\SP be\SP included.\ENDNOTE \NL{958}
\ID{Language}*\SP \ID{next\_lang}\SP =\SP (\ID{Language}\SP *)0;\NL{959}
\EMPTYLINE{960}\NOTE \SP Cpp:\SP Language\SP subclass\SP for\SP C++\ENDNOTE \NL{961}
\KW{class}\SP \ID{Cpp}:\SP \KW{public}\SP \ID{Language}\SP \{\NL{962}
\KW{public}:\SP \NL{963}
\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{set\_file\_state}()\SP \{\SP \NL{964}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{965}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{CPP});\SP \NL{966}
\SP \SP \SP \SP \}\NL{967}
\EMPTYLINE{968}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{name}()\SP \{\SP \NL{969}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING CPP\ESTRING ;\NL{970}
\SP \SP \SP \SP \}\SP \NL{971}
\EMPTYLINE{972}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{ext}()\SP \{\SP \NL{973}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING .cpp\ESTRING ;\NL{974}
\SP \SP \SP \SP \}\SP \NL{975}
\};\NL{976}
\EMPTYLINE{977}\NOTE \SP Singleton\SP instance\SP of\SP Cpp:\ENDNOTE \NL{978}
\ID{Cpp}\SP \ID{lang\_cpp};\NL{979}
\EMPTYLINE{980}\NOTE \SP Bnf:\SP Language\SP subclass\SP for\SP BNF\ENDNOTE \NL{981}
\KW{class}\SP \ID{Bnf}:\SP \KW{public}\SP \ID{Language}\SP \{\NL{982}
\KW{public}:\SP \NL{983}
\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{set\_file\_state}()\SP \{\SP \NL{984}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{985}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{BNF});\SP \NL{986}
\SP \SP \SP \SP \}\NL{987}
\EMPTYLINE{988}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{name}()\SP \{\SP \NL{989}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING BNF\ESTRING ;\SP \NL{990}
\SP \SP \SP \SP \}\SP \NL{991}
\EMPTYLINE{992}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{ext}()\SP \{\SP \NL{993}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING .bnf\ESTRING ;\SP \NL{994}
\SP \SP \SP \SP \}\SP \NL{995}
\EMPTYLINE{996}\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{begin\_code}()\SP \{\SP \NL{997}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Language}::\ID{begin\_code}();\NL{998}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP =\SP 0;\SP \NL{999}
\SP \SP \SP \SP \}\NL{1000}
\};\NL{1001}
\EMPTYLINE{1002}\NOTE \SP Singleton\SP instance\SP of\SP Bnf:\ENDNOTE \NL{1003}
\ID{Bnf}\SP \ID{lang\_bnf};\NL{1004}
\EMPTYLINE{1005}\NOTE \SP Java:\SP Language\SP subclass\SP for\SP Java\ENDNOTE \NL{1006}
\KW{class}\SP \ID{Java}:\SP \KW{public}\SP \ID{Language}\SP \{\NL{1007}
\SP \SP \SP \SP \KW{virtual}\SP \KW{void}\SP \ID{set\_file\_state}()\SP \{\NL{1008}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1009}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{JAVA});\NL{1010}
\SP \SP \SP \SP \}\NL{1011}
\EMPTYLINE{1012}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{name}()\SP \{\NL{1013}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING JAVA\ESTRING ;\NL{1014}
\SP \SP \SP \SP \}\NL{1015}
\EMPTYLINE{1016}\SP \SP \SP \SP \KW{virtual}\SP \KW{char}\SP *\ID{ext}()\SP \{\SP \NL{1017}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \STRING .java\ESTRING ;\SP \NL{1018}
\SP \SP \SP \SP \}\SP \NL{1019}
\};\NL{1020}
\EMPTYLINE{1021}\NOTE \SP Singleton\SP instance\SP of\SP Java:\ENDNOTE \NL{1022}
\ID{Java}\SP \ID{lang\_java};\NL{1023}
\EMPTYLINE{1024}\%\}\NL{1025}
\EMPTYLINE{1026}\%\%\NL{1027}
\EMPTYLINE{1028}\textless \ID{LATEX}\textgreater \{\ID{CPP\_INCLUDE}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP macro\SP for\SP including\SP a\SP CPP\SP file\ENDNOTE \NL{1029}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{INCLUDE});\NL{1030}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1031}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{next\_lang}\SP =\SP \&\ID{lang\_cpp};\NL{1032}
\SP \SP \SP \SP \}\NL{1033}
\EMPTYLINE{1034}\textless \ID{LATEX}\textgreater \{\ID{BNF\_INCLUDE}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP macro\SP for\SP including\SP a\SP BNF\SP file\ENDNOTE \NL{1035}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{INCLUDE});\NL{1036}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1037}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{next\_lang}\SP =\SP \&\ID{lang\_bnf};\NL{1038}
\SP \SP \SP \SP \}\NL{1039}
\EMPTYLINE{1040}\textless \ID{LATEX}\textgreater \{\ID{JAVA\_INCLUDE}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP macro\SP for\SP including\SP a\SP Java\SP file\ENDNOTE \NL{1041}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{INCLUDE});\NL{1042}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1043}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{next\_lang}\SP =\SP \&\ID{lang\_java};\NL{1044}
\SP \SP \SP \SP \}\NL{1045}
\EMPTYLINE{1046}\textless \ID{LATEX}\textgreater \{\ID{LATEX\_INCLUDE}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP macro\SP for\SP including\SP a\SP TeX\SP file\ENDNOTE \NL{1047}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{INCLUDE});\NL{1048}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1049}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{next\_lang}\SP =\SP (\ID{Language}\SP *)0;\NL{1050}
\SP \SP \SP \SP \}\NL{1051}
\EMPTYLINE{1052}\textless \ID{INCLUDE}\textgreater \{\ID{FILENAME}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP encountered\SP filename\SP in\SP file{-}\relax include\SP mode\ENDNOTE \NL{1053}
\SP \SP \SP \SP \SP \SP \SP \SP \_\NL{1054}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1055}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{LATEX});\SP \NOTE \SP quit\SP the\SP INCLUDE\SP mode,\SP so\SP when\SP we\SP close\SP the\SP file,\SP we'll\SP pop\SP to\SP LATEX\SP mode.\ENDNOTE \NL{1056}
\EMPTYLINE{1057}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{temp}\SP =\SP \KW{new}\SP \KW{char}[\ID{strlen}(\ID{yytext})+1];\NL{1058}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{temp},\ID{yytext});\NL{1059}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{included\_name}\SP =\SP \ID{strtok}(\ID{yytext},\STRING \{\SP \textbackslash t\}\ESTRING );\SP \NOTE \SP tokenize\SP by\SP removing\SP non{-}\relax filename\SP characters\ENDNOTE \NL{1060}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{marker\_name}\SP =\SP (\KW{char}\SP *)0;\NL{1061}
\EMPTYLINE{1062}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP if\SP the\SP filename\SP is\SP of\SP the\SP format\BSP``filename:markname",\SP locate\SP the\SP marker\SP name:\ENDNOTE \NL{1063}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{colon}\SP =\SP \ID{strchr}(\ID{included\_name},\SP \CHAR :\ECHAR );\SP \NOTE \SP locate\SP the\SP colon\ENDNOTE \NL{1064}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{colon}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{1065}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP *\ID{colon}\SP =\SP \CHAR \textbackslash 0\ECHAR ;\SP \NOTE \SP terminate\SP the\SP string\ENDNOTE \NL{1066}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{marker\_name}\SP =\SP \ID{colon}\SP +\SP 1;\SP \NOTE \SP the\SP marker\SP name\SP begins\SP on\SP the\SP next\SP char\ENDNOTE \NL{1067}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1068}
\EMPTYLINE{1069}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{ext};\NL{1070}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{bool}\SP \ID{inplace};\NL{1071}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{next\_lang}\SP !=\SP (\ID{Language}\SP *)0)\SP \{\NL{1072}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{ext}\SP =\SP \ID{next\_lang}{-}\relax \textgreater \ID{get\_default\_extension}();\NL{1073}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{inplace}\SP =\SP \KW{false};\NL{1074}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1075}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{else}\SP \{\NL{1076}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{ext}\SP =\SP \STRING .tex\ESTRING ;\SP \NOTE \SP LaTeX\SP extension\ENDNOTE \NL{1077}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{inplace}\SP =\SP \KW{true};\NL{1078}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1079}
\EMPTYLINE{1080}\SP \SP \SP \SP \SP \SP \SP \SP \ID{Sources}::\ID{push}(\ID{included\_name},\SP \ID{ext},\SP \ID{inplace});\NL{1081}
\EMPTYLINE{1082}\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{set\_lang}(\ID{next\_lang});\NL{1083}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{next\_lang}\SP =\SP (\ID{Language}\SP *)0;\NL{1084}
\EMPTYLINE{1085}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{marker\_name}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{1086}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we're\SP looking\SP for\SP a\SP marker\ENDNOTE \NL{1087}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{MARKER});\NL{1088}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{set\_marker}(\ID{marker\_name});\NL{1089}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1090}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{else}\SP \KW{if}\SP (\ID{input}{-}\relax \textgreater \ID{lang}\SP !=\SP (\ID{Language}\SP *)0)\SP \{\NL{1091}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{lang}{-}\relax \textgreater \ID{begin\_file}();\SP \NOTE \SP Also\SP PUSHes\SP the\SP language\SP state\ENDNOTE \NL{1092}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1093}
\EMPTYLINE{1094}\SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{temp};\NL{1095}
\SP \SP \SP \SP \}\NL{1096}
\EMPTYLINE{1097}\textless \ID{INCLUDE}\textgreater .\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP filename\SP not\SP found\SP in\SP file{-}\relax include\SP mode\ENDNOTE \NL{1098}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1099}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{error}(\STRING Missing\SP included\SP file\SP name\ESTRING );\SP \NL{1100}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{LATEX});\SP \NOTE \SP quit\SP INCLUDE\SP mode\ENDNOTE \NL{1101}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yyless}(0);\SP \NOTE \SP forget\SP about\SP reading\SP this\SP character.\ENDNOTE \NL{1102}
\SP \SP \SP \SP \}\NL{1103}
\EMPTYLINE{1104}\textless \ID{MARKER}\textgreater \{\ID{MARK\_BEGIN}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP marker\SP found\SP {-}\relax {-}\relax \SP is\SP this\SP the\SP one\SP we're\SP looking\SP for?\ENDNOTE \NL{1105}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1106}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP make\SP p\SP point\SP to\SP the\SP actual\SP marker's\SP name\SP within\SP yytext\ENDNOTE \NL{1107}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{p}\SP =\SP \ID{yytext}\SP +\SP \ID{strlen}(\STRING /*{-}\relax {-}\relax begin:\ESTRING );\NL{1108}
\EMPTYLINE{1109}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{mark\_name}\SP =\SP \KW{new}\SP \KW{char}[\ID{strlen}(\ID{p})\SP +\SP 1];\NL{1110}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{mark\_name},\SP \ID{p});\NL{1111}
\EMPTYLINE{1112}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP now\SP mark\_name\SP is\SP the\SP marker\SP +\SP the\SP trailing\BSP``{-}\relax {-}\relax */".\SP Trancate\SP that\SP part.\ENDNOTE \NL{1113}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{mark\_name}[\ID{strlen}(\ID{mark\_name})\SP {-}\relax \SP \ID{strlen}(\STRING {-}\relax {-}\relax */\ESTRING )]\SP =\SP \CHAR \textbackslash 0\ECHAR ;\NL{1114}
\EMPTYLINE{1115}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\ID{mark\_name},\SP \ID{input}{-}\relax \textgreater \ID{marker})\SP ==\SP 0)\SP \{\NL{1116}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP quit\SP MARKER\SP mode\ENDNOTE \NL{1117}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{lang}{-}\relax \textgreater \ID{begin\_file}();\SP \NOTE \SP PUSHes\SP language\SP mode\ENDNOTE \NL{1118}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1119}
\EMPTYLINE{1120}\SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{mark\_name};\NL{1121}
\SP \SP \SP \SP \}\NL{1122}
\EMPTYLINE{1123}\textless \ID{CPP},\ID{BNF},\ID{JAVA}\textgreater \{\ID{MARK\_END}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end{-}\relax of{-}\relax marker\SP found\SP {-}\relax {-}\relax \SP does\SP this\SP interest\SP us?\ENDNOTE \NL{1124}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1125}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{input}{-}\relax \textgreater \ID{marker}\SP ==\SP (\KW{char}\SP *)0)\SP \{\SP \NOTE \SP we're\SP not\SP within\SP a\SP marker\SP range\ENDNOTE \NL{1126}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{REJECT};\NL{1127}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1128}
\EMPTYLINE{1129}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP make\SP p\SP point\SP to\SP the\SP actual\SP marker's\SP name\SP within\SP yytext\ENDNOTE \NL{1130}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{p}\SP =\SP \ID{yytext}\SP +\SP \ID{strlen}(\STRING /*{-}\relax {-}\relax end:\ESTRING );\SP \NL{1131}
\EMPTYLINE{1132}\SP \SP \SP \SP \SP \SP \SP \SP \KW{char}\SP *\ID{mark\_name}\SP =\SP \KW{new}\SP \KW{char}[\ID{strlen}(\ID{p})\SP +\SP 1];\SP \NL{1133}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{mark\_name},\SP \ID{p});\NL{1134}
\EMPTYLINE{1135}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP now\SP mark\_name\SP is\SP the\SP marker\SP +\SP the\SP trailing\BSP``{-}\relax {-}\relax */".\SP Trancate\SP that\SP part.\ENDNOTE \NL{1136}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{mark\_name}[\ID{strlen}(\ID{mark\_name})\SP {-}\relax \SP \ID{strlen}(\STRING {-}\relax {-}\relax */\ESTRING )]\SP =\SP \CHAR \textbackslash 0\ECHAR ;\NL{1137}
\EMPTYLINE{1138}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\ID{mark\_name},\SP \ID{input}{-}\relax \textgreater \ID{marker})\SP !=\SP 0)\SP \{\NL{1139}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{mark\_name};\NL{1140}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{REJECT};\SP \NOTE \SP no\SP match;\SP forget\SP we\SP ever\SP saw\SP this\ENDNOTE \NL{1141}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1142}
\EMPTYLINE{1143}\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{lang}{-}\relax \textgreater \ID{end\_file}();\SP \NOTE \SP POP\SP language\SP mode\ENDNOTE \NL{1144}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{MARKER});\SP \NOTE \SP resume\SP MARKER\SP mode\ENDNOTE \NL{1145}
\EMPTYLINE{1146}\SP \SP \SP \SP \SP \SP \SP \SP \KW{delete}[]\SP \ID{mark\_name};\NL{1147}
\SP \SP \SP \SP \}\NL{1148}
\EMPTYLINE{1149}\textless *\textgreater \textless \textless \ID{EOF}\textgreater \textgreater \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP End{-}\relax Of{-}\relax File,\SP in\SP any\SP state\ENDNOTE \NL{1150}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1151}
\EMPTYLINE{1152}\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP if\SP the\SP current\SP state\SP is\SP MARKER,\SP we\SP have\SP to\SP pop\SP it.\ENDNOTE \NL{1153}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{YY\_START}\SP ==\SP \ID{MARKER})\SP \{\NL{1154}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\NL{1155}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1156}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{else}\SP \KW{if}\SP (\ID{input}{-}\relax \textgreater \ID{lang}\SP !=\SP (\ID{Language}\SP *)0)\SP \{\NL{1157}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{while}\SP (\ID{YY\_START}\SP ==\SP \ID{LATEX\_NOTE}\SP \SP \SP \SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{NOTE}\SP \SP \SP \SP \SP \SP \SP \SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{COMMENT}\SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{BCOMMENT}\SP \textbar \textbar \NL{1158}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{YY\_START}\SP ==\SP \ID{LATEX\_COMMENT}\SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{DOC\_COMMENT}\SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{ALIGN}\SP \SP \SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{STRING}\SP \SP \SP \textbar \textbar \NL{1159}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{YY\_START}\SP ==\SP \ID{BSTRING}\SP \SP \SP \SP \SP \SP \SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{REGEXP}\SP \SP \SP \SP \SP \SP \textbar \textbar \SP \ID{YY\_START}\SP ==\SP \ID{CHAR})\SP \{\NL{1160}
\EMPTYLINE{1161}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP if\SP the\SP file\SP ended\SP inside\SP a\SP comment,\SP a\SP string,\SP etc.\SP (possibly\SP nested)\SP end\SP it\SP gracefully:\ENDNOTE \NL{1162}
\EMPTYLINE{1163}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{switch}\SP (\ID{YY\_START})\SP \{\NL{1164}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{LATEX\_NOTE}:\NL{1165}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{NOTE}:\NL{1166}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash ENDNOTE\SP \ESTRING );\NL{1167}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1168}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{LATEX\_COMMENT}:\NL{1169}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{DOC\_COMMENT}:\NL{1170}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{COMMENT}:\NL{1171}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash ENDCOMMENT\SP \ESTRING );\NL{1172}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1173}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{BCOMMENT}:\NL{1174}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash ENDBCOMMENT\SP \ESTRING );\NL{1175}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1176}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{REGEXP}:\NL{1177}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash EREGEXP\SP \ESTRING );\NL{1178}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1179}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{STRING}:\NL{1180}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{BSTRING}:\NL{1181}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash ESTRING\SP \ESTRING );\NL{1182}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1183}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP \ID{CHAR}:\NL{1184}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash ECHAR\SP \ESTRING );\NL{1185}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1186}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1187}
\EMPTYLINE{1188}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \NL{1189}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1190}
\EMPTYLINE{1191}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{lang}{-}\relax \textgreater \ID{end\_file}();\SP \NOTE \SP we're\SP popping\SP from\SP a\SP source\SP file.\SP Also\SP POPs\SP the\SP state\SP stack\ENDNOTE \NL{1192}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1193}
\EMPTYLINE{1194}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{Sources}::\ID{empty}())\SP \{\SP \NOTE \SP We're\SP on\SP the\SP top{-}\relax level\SP file.\SP This\SP means\SP we're\SP done!\ENDNOTE \NL{1195}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP 0;\NL{1196}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1197}
\EMPTYLINE{1198}\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (!\ID{Sources}::\ID{pop}()\SP \textbar \textbar \SP (\ID{input}\SP ==\SP (\ID{FileState}\SP *)0))\SP \{\NL{1199}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP 0;\NL{1200}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1201}
\SP \SP \SP \SP \}\NL{1202}
\EMPTYLINE{1203}\textless \ID{LATEX}\textgreater \{\ID{PROG}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP a\SP \textbackslash PROG\SP macro,\BSP``implanted"\SP by\SP a\SP previous\SP run\SP of\SP the\SP program.\ENDNOTE \NL{1204}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \COMMENT \BSP Discard\SP \ENDCOMMENT \NL{1205}
\SP \SP \SP \SP \}\NL{1206}
\EMPTYLINE{1207}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_CPP}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash CPP\SP inside\SP the\SP LaTeX\SP source\ENDNOTE \NL{1208}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1209}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1210}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{CPP});\SP \NL{1211}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1212}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_cpp}();\NL{1213}
\SP \SP \SP \SP \}\NL{1214}
\EMPTYLINE{1215}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_BNF}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash BNF\SP inside\SP the\SP LaTeX\SP source\ENDNOTE \NL{1216}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP =\SP 0;\NL{1217}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1218}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1219}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{BNF});\SP \NL{1220}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1221}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_bnf}();\NL{1222}
\SP \SP \SP \SP \}\NL{1223}
\EMPTYLINE{1224}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_JAVA}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash JAVA\SP inside\SP the\SP LaTeX\SP source\ENDNOTE \NL{1225}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1226}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1227}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{JAVA});\SP \NL{1228}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1229}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_java}();\NL{1230}
\SP \SP \SP \SP \}\NL{1231}
\EMPTYLINE{1232}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_CPP1}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash cpp\{...\}\ENDNOTE \NL{1233}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1234}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1235}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{CPP1});\SP \NL{1236}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1237}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_cpp}();\NL{1238}
\SP \SP \SP \SP \}\NL{1239}
\EMPTYLINE{1240}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_BNF1}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash bnf\{...\}\ENDNOTE \NL{1241}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP =\SP 0;\NL{1242}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1243}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1244}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{BNF1});\SP \NL{1245}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1246}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_bnf}();\NL{1247}
\SP \SP \SP \SP \}\NL{1248}
\EMPTYLINE{1249}\textless \ID{LATEX}\textgreater \{\ID{BEGIN\_JAVA1}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP \textbackslash java\{...\}\ENDNOTE \NL{1250}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1251}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{new\_block}();\NL{1252}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{JAVA1});\SP \NL{1253}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Macro}::\ID{open}();\NL{1254}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_java}();\NL{1255}
\SP \SP \SP \SP \}\NL{1256}
\EMPTYLINE{1257}\textless \ID{LATEX}\textgreater \textbackslash \ID{n}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end{-}\relax of{-}\relax line\SP in\SP the\SP LaTeX\SP source\ENDNOTE \NL{1258}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1259}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{nl}();\NL{1260}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \SP \NL{1261}
\SP \SP \SP \SP \}\NL{1262}
\EMPTYLINE{1263}\textless \ID{LATEX}\textgreater .\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP any\SP other\SP (non{-}\relax special)\SP character\SP in\SP LaTeX:\SP just\SP store\SP in\SP output\ENDNOTE \NL{1264}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1265}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1266}
\SP \SP \SP \SP \}\NL{1267}
\EMPTYLINE{1268}\textless \ID{BNF1},\ID{CPP1},\ID{JAVA1}\textgreater \STRING \{\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Open{-}\relax curlies\SP in\BSP``inlined"\SP source{-}\relax code\ENDNOTE \NL{1269}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \{\ESTRING );\NL{1270}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nested}++;\NL{1271}
\SP \SP \SP \SP \}\NL{1272}
\EMPTYLINE{1273}\textless \ID{CPP1}\textgreater \STRING \}\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Close{-}\relax curlies\SP in\BSP``inlined"\SP C++\ENDNOTE \NL{1274}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1275}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{terminate\_cpp}();\SP \NL{1276}
\SP \SP \SP \SP \}\NL{1277}
\EMPTYLINE{1278}\textless \ID{BNF1}\textgreater \STRING \}\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Close{-}\relax curlies\SP in\BSP``inlined"\SP BNF\ENDNOTE \NL{1279}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1280}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{terminate\_bnf}();\SP \NL{1281}
\SP \SP \SP \SP \}\NL{1282}
\EMPTYLINE{1283}\textless \ID{JAVA1}\textgreater \STRING \}\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Close{-}\relax curlies\SP in\BSP``inlined"\SP Java\ENDNOTE \NL{1284}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1285}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{terminate\_java}();\SP \NL{1286}
\SP \SP \SP \SP \}\NL{1287}
\EMPTYLINE{1288}\EMPTYLINE{1289}\textless \ID{CPP},\ID{CPP1}\textgreater \{\ID{BEGIN\_BNF1}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP inlined\SP BNF\SP inside\SP C++\SP code\ENDNOTE \NL{1290}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1291}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1292}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_cpp}();\NL{1293}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_bnf}();\NL{1294}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{BNF1});\SP \NL{1295}
\SP \SP \SP \SP \}\NL{1296}
\EMPTYLINE{1297}\textless \ID{BNF},\ID{BNF1}\textgreater \{\ID{BEGIN\_CPP1}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP inlined\SP C++\SP inside\SP BNF\SP code\ENDNOTE \NL{1298}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \SP \NL{1299}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1300}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_bnf}();\NL{1301}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_cpp}();\NL{1302}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{CPP1});\SP \NL{1303}
\SP \SP \SP \SP \}\NL{1304}
\EMPTYLINE{1305}\textless \ID{BNF},\ID{BNF1}\textgreater \STRING ...\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP ldots\SP in\SP BNF\SP notation\ENDNOTE \NL{1306}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash ldots\ESTRING );\NL{1307}
\SP \SP \SP \SP \}\NL{1308}
\EMPTYLINE{1309}\textless \ID{BNF},\ID{BNF1}\textgreater \STRING \textless \ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP REGEXP\SP mode\SP in\SP BNF\SP notation\ENDNOTE \NL{1310}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash REGEXP\SP \ESTRING );\NL{1311}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{REGEXP});\NL{1312}
\SP \SP \SP \SP \}\NL{1313}
\EMPTYLINE{1314}\textless \ID{REGEXP}\textgreater \STRING \textgreater \ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end\SP REGEXP\SP mode\SP (return\SP to\SP BNF)\ENDNOTE \NL{1315}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash EREGEXP\SP \ESTRING );\NL{1316}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\NL{1317}
\SP \SP \SP \SP \}\NL{1318}
\EMPTYLINE{1319}\SP \SP \SP \SP \COMMENT \BSP characters\SP in\SP source\SP code\SP that\SP need\SP special\SP handling\SP for\SP LaTeX:\SP \ENDCOMMENT \NL{1320}
\EMPTYLINE{1321}\STRING {-}\relax \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \{{-}\relax \}\textbackslash\textbackslash relax\SP \ESTRING );\SP \SP \NL{1322}
\STRING \{\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \{\ESTRING );\SP \NOTE \SP in\SP non{-}\relax inlined\SP mode\SP only\ENDNOTE \NL{1323}
\STRING \}\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \}\ESTRING );\SP \NOTE \SP in\SP non{-}\relax inlined\SP mode\SP only\ENDNOTE \NL{1324}
\STRING \%\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \%\ESTRING );\NL{1325}
\STRING \&\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \&\ESTRING );\NL{1326}
\STRING \#\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \#\ESTRING );\SP \NL{1327}
\STRING \_\ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \_\ESTRING );\NL{1328}
\STRING \textbackslash \$\ESTRING \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \$\ESTRING );\NL{1329}
\STRING \textasciitilde \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textasciitilde\SP \ESTRING );\NL{1330}
\STRING \textasciicircum \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textasciicircum\SP \ESTRING );\NL{1331}
\STRING \textbar \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textbar\SP \ESTRING );\NL{1332}
\STRING \textless \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textless\SP \ESTRING );\NL{1333}
\STRING \textgreater \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textgreater\SP \ESTRING );\NL{1334}
\STRING \textbackslash\textbackslash \ESTRING \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash textbackslash\SP \ESTRING );\NL{1335}
\STRING \SP \ESTRING \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash SP\SP \ESTRING );\NL{1336}
\STRING \textbackslash t\ESTRING \SP \SP \SP \SP \_;\SP \ID{echo};\SP \ID{tab}();\NL{1337}
\EMPTYLINE{1338}\STRING \textbackslash\textbackslash \textgreater \ESTRING \SP \SP \{\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash textbackslash\textbackslash\textbackslash textgreater\ESTRING );\SP \}\NL{1339}
\textless \ID{STRING},\ID{BSTRING},\ID{CPP},\ID{CPP1},\ID{BNF},\ID{BNF1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING \textbackslash\textbackslash \textbackslash"\ESTRING \SP \SP \{\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash textbackslash\textbackslash"\ESTRING );\SP \}\NL{1340}
\textless \ID{STRING},\ID{BSTRING},\ID{CPP},\ID{CPP1},\ID{BNF},\ID{BNF1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING \textbackslash\textbackslash \textbackslash'\ESTRING \SP \SP \{\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash textbackslash\textbackslash'\ESTRING );\SP \}\NL{1341}
\STRING \textbackslash\textbackslash \textbackslash\textbackslash \ESTRING \SP \SP \{\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash textbackslash\textbackslash\textbackslash textbackslash\SP \ESTRING );\SP \}\NL{1342}
\EMPTYLINE{1343}\EMPTYLINE{1344}\{\ID{EL}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP empty\SP line\ENDNOTE \NL{1345}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1346}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1347}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{nl}();\SP \NL{1348}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{addsNs}(\STRING \textbackslash\textbackslash EMPTYLINE\{\ESTRING ,\SP \ID{input}{-}\relax \textgreater \ID{line},\SP \STRING \}\ESTRING );\NL{1349}
\SP \SP \SP \SP \}\SP \NL{1350}
\EMPTYLINE{1351}\textless \ID{CPP},\ID{BNF},\ID{CPP1},\ID{BNF1},\ID{JAVA},\ID{JAVA1}\textgreater \{\ID{NL}\}\SP \{\SP \NOTE \SP new\SP line\ENDNOTE \NL{1352}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1353}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nl}();\NL{1354}
\SP \SP \SP \SP \}\NL{1355}
\EMPTYLINE{1356}\textless \ID{CPP},\ID{CPP1}\textgreater \{\ID{KW}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP C++\SP keyword\ENDNOTE \NL{1357}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1358}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1359}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING KW\ESTRING ,\ID{yytext});\SP \SP \NL{1360}
\SP \SP \SP \SP \}\NL{1361}
\EMPTYLINE{1362}\textless \ID{JAVA},\ID{JAVA1}\textgreater \{\ID{JKW}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Java\SP keyword\ENDNOTE \NL{1363}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1364}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1365}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING KW\ESTRING ,\ID{yytext});\NL{1366}
\SP \SP \SP \SP \}\NL{1367}
\EMPTYLINE{1368}\textless \ID{BNF},\ID{BNF1}\textgreater \{\ID{LKEYWORD}\}/((\{\ID{OPT\_WHITES}\}[\textbackslash :\textbackslash .\textbackslash [\textbackslash (\textbackslash ?])\textbar (\{\ID{WHITES}\}\STRING OF\ESTRING ))\SP \SP \{\NL{1369}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1370}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo},\NL{1371}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING ID\ESTRING ,\SP \ID{yytext});\NL{1372}
\SP \SP \SP \SP \}\NL{1373}
\EMPTYLINE{1374}\textless \ID{BNF},\ID{BNF1}\textgreater \STRING @\ESTRING \{\ID{LKEYWORD}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \{\NL{1375}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1376}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1377}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING ID\ESTRING ,\SP \ID{yytext});\NL{1378}
\SP \SP \SP \SP \}\NL{1379}
\EMPTYLINE{1380}\textless \ID{BNF},\ID{BNF1}\textgreater \{\ID{BKW}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP BNF\SP keyword\ENDNOTE \NL{1381}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1382}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1383}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\ID{yytext},\STRING FEATURES\ESTRING )\SP ==\SP 0)\SP \{\NL{1384}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP =\SP 1;\NL{1385}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1386}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\ID{yytext},\STRING END\ESTRING )\SP ==\SP 0)\SP \{\NL{1387}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP =\SP 0;\NL{1388}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1389}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING BKW\ESTRING ,\ID{yytext});\SP \NL{1390}
\}\NL{1391}
\EMPTYLINE{1392}\textless \ID{CPP},\ID{CPP1}\textgreater \{\ID{ID}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP C++\SP identifier\SP \ENDNOTE \NL{1393}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1394}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1395}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING ID\ESTRING ,\SP \ID{yytext});\NL{1396}
\SP \SP \SP \SP \}\NL{1397}
\EMPTYLINE{1398}\textless \ID{JAVA},\ID{JAVA1}\textgreater \{\ID{JID}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP Java\SP identifier\SP \ENDNOTE \NL{1399}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1400}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1401}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING ID\ESTRING ,\SP \ID{yytext});\NL{1402}
\SP \SP \SP \SP \}\NL{1403}
\EMPTYLINE{1404}\textless \ID{BNF},\ID{BNF1}\textgreater {-}\relax \textgreater \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \BSP``arrowhead"\ENDNOTE \NL{1405}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1406}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash der\ESTRING );\SP \NL{1407}
\SP \SP \SP \SP \}\NL{1408}
\EMPTYLINE{1409}\textless \ID{BNF},\ID{BNF1}\textgreater \{\ID{BVAR}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP BNF\SP variable\ENDNOTE \NL{1410}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1411}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1412}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING VAR\ESTRING ,\SP \ID{yytext});\NL{1413}
\SP \SP \SP \SP \}\NL{1414}
\EMPTYLINE{1415}\textless \ID{BNF},\ID{BNF1}\textgreater \{\ID{LKEYWORD}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP BNF\SP lowercase\SP keyword\ENDNOTE \NL{1416}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1417}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\SP \NL{1418}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\NL{1419}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{no\_more\_language\_keywords}\SP ?\SP \STRING ID\ESTRING \SP :\SP \STRING LKEYWORD\ESTRING ,\SP \NL{1420}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{yytext}\NL{1421}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP );\SP \NL{1422}
\SP \SP \SP \SP \}\NL{1423}
\EMPTYLINE{1424}\textless \ID{JAVA},\ID{JAVA1}\textgreater \STRING /**\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP javadoc\SP comment\ENDNOTE \NL{1425}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1426}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash COMMENT\SP \ESTRING );\NL{1427}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{DOC\_COMMENT});\NL{1428}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{ALIGN});\NL{1429}
\SP \SP \SP \SP \}\NL{1430}
\EMPTYLINE{1431}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING /*\ESTRING \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP block{-}\relax comment\ENDNOTE \NL{1432}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1433}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash COMMENT\SP \ESTRING );\NL{1434}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{COMMENT});\NL{1435}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{ALIGN});\NL{1436}
\SP \SP \SP \SP \}\NL{1437}
\EMPTYLINE{1438}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING /*\textbackslash \{\textbackslash \}\ESTRING \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP block{-}\relax comment\SP with\SP LaTeX\SP formatting\SP support\ENDNOTE \NL{1439}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1440}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash LTCOMMENT\SP \ESTRING );\NL{1441}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{LATEX\_COMMENT});\NL{1442}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{ALIGN});\NL{1443}
\SP \SP \SP \SP \}\NL{1444}
\EMPTYLINE{1445}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING //\ESTRING \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP single{-}\relax line\SP comment\ENDNOTE \NL{1446}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1447}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash NOTE\SP \ESTRING );\NL{1448}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{NOTE});\SP \SP \NL{1449}
\SP \SP \SP \SP \}\NL{1450}
\EMPTYLINE{1451}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \STRING //\textbackslash \{\textbackslash \}\ESTRING \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP single{-}\relax line\SP comment\SP with\SP LaTeX\SP formatting\SP support\ENDNOTE \NL{1452}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1453}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash NOTE\SP \ESTRING );\NL{1454}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{LATEX\_NOTE});\NL{1455}
\SP \SP \SP \SP \}\NL{1456}
\EMPTYLINE{1457}\textless \ID{BNF},\ID{BNF1}\textgreater \STRING {-}\relax {-}\relax \ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP begin\SP a\SP BNF\SP single{-}\relax line\SP comment\ENDNOTE \NL{1458}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1459}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash BCOMMENT\SP \ESTRING );\SP \NL{1460}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{BCOMMENT});\NL{1461}
\SP \SP \SP \SP \}\NL{1462}
\EMPTYLINE{1463}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \textbackslash"\SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP open\SP a\SP string\SP in\SP C++/Java\ENDNOTE \NL{1464}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1465}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash STRING\SP \ESTRING );\NL{1466}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{STRING});\NL{1467}
\SP \SP \SP \SP \}\NL{1468}
\EMPTYLINE{1469}\textless \ID{BNF},\ID{BNF1}\textgreater \textbackslash"\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP open\SP string\SP in\SP BNF\SP mode\ENDNOTE \NL{1470}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1471}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash STRING\SP \ESTRING );\NL{1472}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{BSTRING});\NL{1473}
\SP \SP \SP \SP \}\NL{1474}
\EMPTYLINE{1475}\textless \ID{CPP},\ID{CPP1},\ID{JAVA},\ID{JAVA1}\textgreater \textbackslash'\SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP open\SP CHAR\SP mode\SP in\SP C++/Java\ENDNOTE \NL{1476}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1477}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash CHAR\SP \ESTRING );\NL{1478}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{CHAR});\SP \SP \NL{1479}
\SP \SP \SP \SP \}\NL{1480}
\EMPTYLINE{1481}\textless \ID{CPP}\textgreater \{\ID{END}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end\SP C++\SP mode\ENDNOTE \NL{1482}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1483}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1484}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_cpp}();\NL{1485}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{1486}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{1487}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{LATEX});\NL{1488}
\SP \SP \SP \SP \}\NL{1489}
\EMPTYLINE{1490}\textless \ID{BNF}\textgreater \{\ID{END}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end\SP BNF\SP mode\ENDNOTE \NL{1491}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1492}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1493}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_bnf}();\NL{1494}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{1495}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{1496}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{LATEX});\SP \NL{1497}
\SP \SP \SP \SP \}\NL{1498}
\EMPTYLINE{1499}\textless \ID{JAVA}\textgreater \{\ID{END}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end\SP Java\SP mode\ENDNOTE \NL{1500}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1501}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1502}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{end\_java}();\NL{1503}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{1504}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{1505}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dBEGIN}(\ID{LATEX});\NL{1506}
\SP \SP \SP \SP \}\NL{1507}
\EMPTYLINE{1508}\textless \ID{CPP},\ID{BNF},\ID{JAVA},\ID{CPP1},\ID{BNF1},\ID{JAVA1}\textgreater .\SP \{\SP \NOTE \SP any\SP other\SP char\SP in\SP code{-}\relax mode\ENDNOTE \NL{1509}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1510}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1511}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{adds}(\ID{yytext});\NL{1512}
\SP \SP \SP \SP \}\NL{1513}
\EMPTYLINE{1514}\textless \ID{STRING},\ID{BSTRING}\textgreater \textbackslash"\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP close\SP a\SP string\SP in\SP C++/Java/BNF\SP mode\ENDNOTE \NL{1515}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1516}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash ESTRING\SP \ESTRING );\NL{1517}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \SP \SP \NL{1518}
\SP \SP \SP \SP \}\NL{1519}
\EMPTYLINE{1520}\textless \ID{CHAR}\textgreater \textbackslash'\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP end\SP CHAR\SP mode\ENDNOTE \NL{1521}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1522}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash ECHAR\SP \ESTRING );\NL{1523}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \SP \SP \NL{1524}
\SP \SP \SP \SP \}\NL{1525}
\EMPTYLINE{1526}\textless \ID{CHAR}\textgreater \textbackslash\textbackslash \textbackslash'\SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash textbackslash\textbackslash'\ESTRING );\SP \NOTE \SP quoted\SP character\SP in\SP CHAR\SP mode\ENDNOTE \NL{1527}
\EMPTYLINE{1528}\textless \ID{STRING},\ID{BSTRING},\ID{CHAR},\ID{REGEXP}\textgreater .\SP \SP \SP \ID{SAVE1}(\ID{yytext});\SP \NOTE \SP any\SP other\SP character\SP in\SP string/char/regexp\SP modes\ENDNOTE \NL{1529}
\EMPTYLINE{1530}\textless \ID{COMMENT},\ID{DOC\_COMMENT}\textgreater \{\ID{NL}\}\SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP new\SP line\SP in\SP block{-}\relax comment\SP mode:\SP return\SP to\SP ALIGN\SP mode\ENDNOTE \NL{1531}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \NL{1532}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nl}();\SP \NL{1533}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPUSH}(\ID{ALIGN});\SP \NL{1534}
\SP \SP \SP \SP \}\NL{1535}
\EMPTYLINE{1536}\textless \ID{DOC\_COMMENT}\textgreater \{\ID{DOC\_KEYWORD}\}\SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP keyword\SP (such\SP as\BSP``@param")\SP inside\SP a\SP javadoc\SP comment\ENDNOTE \NL{1537}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1538}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{put\_id}(\STRING JDOC\ESTRING ,\SP \ID{yytext});\NL{1539}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{echo};\NL{1540}
\SP \SP \SP \SP \}\NL{1541}
\EMPTYLINE{1542}\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater [\SP ]\textbackslash"\SP \SP \{\SP \_\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash BSP``\ESTRING );\SP \}\NL{1543}
\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater [\textbackslash \ID{t}]\textbackslash"\SP \{\SP \_\SP \ID{btab}();\SP \ID{SAVE1}(\STRING ``\ESTRING );\SP \}\NL{1544}
\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater \textasciicircum \textbackslash"\SP \SP \SP \SP \{\SP \_\SP \SP \ID{SAVE1}(\STRING ``\ESTRING );\SP \}\NL{1545}
\EMPTYLINE{1546}\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater [\SP ]\textbackslash'\SP \SP \{\SP \_\SP \ID{SAVE2}(\STRING \textbackslash\textbackslash BSP`\ESTRING );\SP \}\NL{1547}
\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater [\textbackslash \ID{t}]\textbackslash'\SP \{\SP \_\SP \ID{btab}();\SP \ID{SAVE1}(\STRING `\ESTRING );\SP \}\NL{1548}
\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater \textasciicircum \textbackslash"\SP \SP \SP \SP \{\SP \_\SP \SP \ID{SAVE1}(\STRING `\ESTRING );\SP \}\NL{1549}
\EMPTYLINE{1550}\textless \ID{COMMENT},\ID{DOC\_COMMENT},\ID{NOTE}\textgreater .\SP \SP \SP \SP \SP \SP \{\SP \_\SP \ID{SAVE1}(\ID{yytext});\SP \}\NL{1551}
\EMPTYLINE{1552}\textless \ID{ALIGN}\textgreater \STRING \SP \ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \_\SP \ID{SAVE1}(\STRING \textbackslash\textbackslash BSP\SP \ESTRING );\SP \}\NL{1553}
\textless \ID{ALIGN}\textgreater \STRING \textbackslash t\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \_\SP \ID{btab}();\SP \ID{echo};\SP \}\NL{1554}
\textless \ID{ALIGN}\textgreater \STRING *\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \_\SP \ID{SAVE1}(\STRING \textbackslash\textbackslash BSTAR\SP \ESTRING );\SP \}\NL{1555}
\textless \ID{ALIGN}\textgreater \{\ID{NL}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \_\SP \ID{nl}();\SP \_;\SP \}\NL{1556}
\EMPTYLINE{1557}\textless \ID{ALIGN}\textgreater \STRING */\ESTRING \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP comment\SP ended\SP in\SP ALIGN\SP mode\ENDNOTE \NL{1558}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1559}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP resume\SP previous\SP mode\ENDNOTE \NL{1560}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yyless}(0);\SP \NOTE \SP and\SP let\SP it\SP handle\SP things\ENDNOTE \NL{1561}
\SP \SP \SP \SP \}\NL{1562}
\EMPTYLINE{1563}\textless \ID{ALIGN}\textgreater .\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP any\SP other\SP character\SP indicates\SP end{-}\relax of{-}\relax mode\SP for\SP ALIGN\ENDNOTE \NL{1564}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP (this\SP includes\SP \{END\}\SP inside\SP a\SP comment).\ENDNOTE \NL{1565}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP resume\SP previous\SP mode\ENDNOTE \NL{1566}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yyless}(0);\SP \NOTE \SP and\SP let\SP it\SP handle\SP things\ENDNOTE \NL{1567}
\SP \SP \SP \SP \}\SP \NL{1568}
\EMPTYLINE{1569}\textless \ID{LATEX\_COMMENT},\ID{DOC\_COMMENT},\ID{COMMENT}\textgreater \STRING */\ESTRING \SP \{\SP \NOTE \SP end{-}\relax of{-}\relax comment\ENDNOTE \NL{1570}
\SP \SP \SP \SP \SP \SP \SP \SP \_;\NL{1571}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE2}(\STRING \textbackslash\textbackslash ENDCOMMENT\SP \ESTRING );\NL{1572}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\NL{1573}
\SP \SP \SP \SP \}\NL{1574}
\EMPTYLINE{1575}\textless \ID{BCOMMENT}\textgreater \{\ID{NL}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP BNF\SP comment\SP ends\SP at\SP end{-}\relax of{-}\relax line\ENDNOTE \NL{1576}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash ENDBCOMMENT\SP \ESTRING );\NL{1577}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nl}();\NL{1578}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\NL{1579}
\SP \SP \SP \SP \}\NL{1580}
\EMPTYLINE{1581}\textless \ID{LATEX\_NOTE},\ID{NOTE}\textgreater \{\ID{NL}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \{\SP \NOTE \SP one{-}\relax line\SP comment\SP ends\SP at\SP end{-}\relax of{-}\relax line\ENDNOTE \NL{1582}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash ENDNOTE\SP \ESTRING );\NL{1583}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nl}();\NL{1584}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dPOP}();\NL{1585}
\SP \SP \SP \SP \}\NL{1586}
\EMPTYLINE{1587}\textless \ID{LATEX\_COMMENT},\ID{LATEX\_NOTE},\ID{BCOMMENT}\textgreater .\SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\ID{yytext});\SP \NOTE \SP in\SP LaTeX{-}\relax comments\SP mode,\SP we\SP just\SP pass\SP the\SP characters\BSP``as\SP are".\ENDNOTE \NL{1588}
\EMPTYLINE{1589}\{\ID{NL}\}\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \_;\SP \ID{nl}();\SP \_;\NL{1590}
\EMPTYLINE{1591}\%\%\NL{1592}
\EMPTYLINE{1593}\#\ID{include}\SP \textless \ID{stdio}.\ID{h}\textgreater \NL{1594}
\EMPTYLINE{1595}\NOTE \SP process:\SP run\SP normal\SP yylex()\SP processing,\SP after\SP flushing\SP stdout\SP and\ENDNOTE \NL{1596}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP setting\SP the\SP start{-}\relax condition\SP to\SP the\SP given\SP state.\ENDNOTE \NL{1597}
\KW{bool}\SP \ID{process}(\KW{int}\SP \ID{statenum},\SP \KW{char}\SP *\ID{statename})\SP \{\NL{1598}
\SP \SP \SP \SP \ID{yytext}\SP =\SP (\KW{char}\SP *)0;\NL{1599}
\SP \SP \SP \SP \ID{fflush}(\ID{stdout});\NL{1600}
\SP \SP \SP \SP \ID{dBEGIN\_NAMED}(\ID{statenum},\SP \ID{statename});\NL{1601}
\SP \SP \SP \SP \ID{fflush}(\ID{stdout});\NL{1602}
\EMPTYLINE{1603}\SP \SP \SP \SP \KW{return}\SP (\ID{yylex}()\SP ==\SP 0);\NL{1604}
\}\NL{1605}
\EMPTYLINE{1606}\KW{bool}\SP \ID{inplace}(\KW{char}\SP *\ID{fname})\SP \{\NL{1607}
\SP \SP \SP \SP \ID{Sources}::\ID{push}(\ID{fname},\SP \STRING .tex\ESTRING ,\SP \KW{true});\SP \NOTE \BSP``true"\SP indicates\SP in{-}\relax place\SP editing\ENDNOTE \NL{1608}
\SP \SP \SP \SP \KW{return}\SP \ID{process}(\ID{LATEX},\SP \STRING LATEX\ESTRING );\NL{1609}
\}\NL{1610}
\EMPTYLINE{1611}\NOTE \SP create\_macros\_file:\SP given\SP a\SP .tex\SP filename,\SP initializes\SP macros\_file\SP as\SP the\ENDNOTE \NL{1612}
\NOTE \SP \SP \SP macros\SP (.prg)\SP file.\ENDNOTE \NL{1613}
\NOTE \SP \SP \SP If\SP the\SP given\SP filename\SP is\BSP``x.tex",\SP the\SP macros\SP file\SP is\SP called\BSP``x.prg";\SP otherwise,\ENDNOTE \NL{1614}
\NOTE \SP \SP \SP for\SP filename\BSP``x",\SP it\SP is\SP called\BSP``x.prg".\ENDNOTE \NL{1615}
\KW{bool}\SP \ID{create\_macros\_file}(\KW{const}\SP \KW{char}\SP *\ID{fname})\SP \{\NL{1616}
\SP \SP \SP \SP \KW{static}\SP \KW{char}\SP \ID{macros\_fname}[\ID{PATHSIZE}];\NL{1617}
\EMPTYLINE{1618}\SP \SP \SP \SP \KW{if}\SP (\ID{strcmp}(\&\ID{fname}[\ID{strlen}(\ID{fname}){-}\relax 4],\SP \STRING .tex\ESTRING )\SP ==\SP 0)\SP \{\NL{1619}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{strcpy}(\ID{macros\_fname},\SP \ID{fname});\NL{1620}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{macros\_fname}[\ID{strlen}(\ID{fname}){-}\relax 4]\SP =\SP \CHAR \textbackslash 0\ECHAR ;\NL{1621}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{sprintf}(\ID{macros\_fname},\SP \STRING \%s.prg\ESTRING ,\SP \ID{macros\_fname});\NL{1622}
\SP \SP \SP \SP \}\NL{1623}
\SP \SP \SP \SP \KW{else}\NL{1624}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{sprintf}(\ID{macros\_fname},\SP \STRING \%s.prg\ESTRING ,\SP \ID{fname});\NL{1625}
\EMPTYLINE{1626}\SP \SP \SP \SP \ID{macros\_file}\SP =\SP \ID{fopen}(\ID{macros\_fname},\SP \STRING w\ESTRING );\NL{1627}
\SP \SP \SP \SP \KW{if}\SP (\ID{macros\_file}\SP \SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{1628}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{macros\_fname});\NL{1629}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{1630}
\SP \SP \SP \SP \}\NL{1631}
\EMPTYLINE{1632}\SP \SP \SP \SP \KW{return}\SP \KW{true};\NL{1633}
\}\NL{1634}
\EMPTYLINE{1635}\NOTE \SP sprocess:\SP start\SP processing,\SP given\SP input\SP and\SP output\SP file\SP names.\ENDNOTE \NL{1636}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP input\SP filename\SP is\SP optional,\SP if\SP not\SP given\BSP``stdin"\SP is\SP used.\ENDNOTE \NL{1637}
\KW{bool}\SP \ID{sprocess}(\KW{char}\SP *\ID{fin},\SP \KW{char}\SP *\ID{fout})\SP \{\NL{1638}
\SP \SP \SP \SP \KW{bool}\SP \ID{result};\NL{1639}
\EMPTYLINE{1640}\SP \SP \SP \SP \NOTE \SP if\SP no\SP input\SP or\SP output\SP files\SP were\SP specified,\SP begin\SP working.\ENDNOTE \NL{1641}
\SP \SP \SP \SP \NOTE \SP We'll\SP be\SP using\SP stdin\SP for\SP input\SP and\SP stdout\SP (yyout)\SP for\SP output.\ENDNOTE \NL{1642}
\SP \SP \SP \SP \KW{if}\SP (\ID{fin}\SP ==\SP (\KW{char}\SP *)0\SP \&\&\SP \ID{fout}\SP ==\SP (\KW{char}\SP *)0)\SP \{\NL{1643}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING No\SP input\SP or\SP output\SP filenames\SP specified.\ESTRING );\NL{1644}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{create\_macros\_file}(\STRING stdin\ESTRING );\NL{1645}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{Sources}::\ID{push}(\ID{STDIN},\SP \STRING \ESTRING ,\SP \KW{false});\SP \NOTE \SP no\SP in{-}\relax place\SP editing\ENDNOTE \NL{1646}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{echo\_mode}\SP =\SP \KW{true};\SP \NOTE \SP but\SP we\SP do\SP want\SP ECHO\SP enabled\ENDNOTE \NL{1647}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{result}\SP =\SP \ID{process}(\ID{LATEX},\SP \STRING LATEX\ESTRING );\NL{1648}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fclose}(\ID{macros\_file});\NL{1649}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{result};\NL{1650}
\SP \SP \SP \SP \}\NL{1651}
\EMPTYLINE{1652}\SP \SP \SP \SP \NOTE \SP if\SP both\SP input\SP and\SP output\SP filenames\SP were\SP specified,\SP set\SP up\ENDNOTE \NL{1653}
\SP \SP \SP \SP \NOTE \SP yyin\SP and\SP yyout\SP accordingly,\SP and\SP begin\SP processing.\ENDNOTE \NL{1654}
\SP \SP \SP \SP \KW{if}\SP (\ID{fin}\SP !=\SP (\KW{char}\SP *)0\SP \&\&\SP \ID{fout}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{1655}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{yyout}\SP =\SP \ID{fopen}(\ID{fout},\SP \STRING w\ESTRING );\NL{1656}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{if}\SP (\ID{yyout}\SP ==\SP (\ID{FILE}\SP *)0)\SP \{\NL{1657}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{perror}(\ID{fout});\NL{1658}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \KW{false};\NL{1659}
\SP \SP \SP \SP \SP \SP \SP \SP \}\NL{1660}
\EMPTYLINE{1661}\SP \SP \SP \SP \SP \SP \SP \SP \ID{Sources}::\ID{push}(\ID{fin},\SP \STRING .tex\ESTRING ,\SP \KW{false});\SP \NOTE \SP no\SP in{-}\relax place\SP editing\ENDNOTE \NL{1662}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{input}{-}\relax \textgreater \ID{echo\_mode}\SP =\SP \KW{true};\SP \NOTE \SP but\SP we\SP do\SP want\SP ECHO\SP enabled\ENDNOTE \NL{1663}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{create\_macros\_file}(\ID{fin});\NL{1664}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{result}\SP =\SP \ID{process}(\ID{LATEX},\SP \STRING LATEX\ESTRING );\NL{1665}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{yyout});\NL{1666}
\SP \SP \SP \SP \SP \SP \SP \SP (\KW{void})\SP \ID{fclose}(\ID{macros\_file});\NL{1667}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{result};\NL{1668}
\SP \SP \SP \SP \}\NL{1669}
\EMPTYLINE{1670}\SP \SP \SP \SP \NOTE \SP we\SP have\SP an\SP output\SP filename,\SP but\SP no\SP input\SP filename.\ENDNOTE \NL{1671}
\SP \SP \SP \SP \NOTE \SP process\SP in{-}\relax place\SP based\SP on\SP output\SP filename.\ENDNOTE \NL{1672}
\SP \SP \SP \SP \NOTE \SP **\SP I\SP believe\SP this\SP situation\SP to\SP be\SP impossible\SP in\SP the\SP current\SP setup\SP (TC)\ENDNOTE \NL{1673}
\SP \SP \SP \SP \KW{if}\SP (\ID{fout}\SP !=\SP (\KW{char}\SP *)0)\SP \{\NL{1674}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{dump}(\STRING Output\SP filename,\SP but\SP no\SP input\SP filename.\ESTRING );\NL{1675}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{create\_macros\_file}(\ID{fout});\NL{1676}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{result}\SP =\SP \ID{inplace}(\ID{fout});\NL{1677}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fclose}(\ID{macros\_file});\NL{1678}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP \ID{result};\NL{1679}
\SP \SP \SP \SP \}\NL{1680}
\EMPTYLINE{1681}\SP \SP \SP \SP \NOTE \SP we\SP have\SP an\SP input\SP filename,\SP but\SP no\SP output\SP filename\SP (normal\SP run\SP mode).\ENDNOTE \NL{1682}
\SP \SP \SP \SP \NOTE \SP process\SP in{-}\relax place\SP based\SP on\SP input\SP filename.\ENDNOTE \NL{1683}
\SP \SP \SP \SP \ID{create\_macros\_file}(\ID{fin});\NL{1684}
\SP \SP \SP \SP \ID{result}\SP =\SP \ID{inplace}(\ID{fin});\NL{1685}
\SP \SP \SP \SP \ID{fclose}(\ID{macros\_file});\NL{1686}
\SP \SP \SP \SP \KW{return}\SP \ID{result};\NL{1687}
\}\NL{1688}
\EMPTYLINE{1689}\NOTE \SP begin\_\textless lang\textgreater ,\SP end\_\textless lang\textgreater :\SP store\SP LaTeX\SP \textbackslash begin\SP or\SP \textbackslash end\SP commands\SP in\SP the\SP macro\SP file,\SP for\ENDNOTE \NL{1690}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP scope\SP delimiting.\ENDNOTE \NL{1691}
\KW{void}\SP \ID{begin\_bnf}(\KW{void})\SP \{\NL{1692}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash begin\{@BNF\}\%\textbackslash n\ESTRING );\NL{1693}
\}\NL{1694}
\EMPTYLINE{1695}\KW{void}\SP \ID{end\_bnf}(\KW{void})\SP \{\NL{1696}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash end\{@BNF\}\%\textbackslash n\ESTRING );\NL{1697}
\}\NL{1698}
\EMPTYLINE{1699}\KW{void}\SP \ID{begin\_cpp}(\KW{void})\SP \{\NL{1700}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash begin\{@CPP\}\%\textbackslash n\ESTRING );\NL{1701}
\}\NL{1702}
\EMPTYLINE{1703}\KW{void}\SP \ID{end\_cpp}(\KW{void})\SP \{\NL{1704}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash end\{@CPP\}\%\textbackslash n\ESTRING );\NL{1705}
\}\NL{1706}
\EMPTYLINE{1707}\KW{void}\SP \ID{begin\_java}(\KW{void})\SP \{\NL{1708}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash begin\{@JAVA\}\%\textbackslash n\ESTRING );\NL{1709}
\}\NL{1710}
\EMPTYLINE{1711}\KW{void}\SP \ID{end\_java}(\KW{void})\SP \{\NL{1712}
\SP \SP \SP \SP \ID{SAVE0}(\STRING \textbackslash\textbackslash end\{@JAVA\}\%\textbackslash n\ESTRING );\NL{1713}
\}\NL{1714}
\EMPTYLINE{1715}\NOTE \SP terminate\_\textless lang\textgreater :\SP called\SP when\SP close{-}\relax curlies\SP is\SP encounted\SP in\BSP``inlined"\SP code\SP fragments.\ENDNOTE \NL{1716}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP This\SP is\SP needed\SP so\SP we\SP can\SP find\SP out\SP if\SP the\SP curley\SP closed\SP belongs\SP to\ENDNOTE \NL{1717}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP the\SP inlined\SP code,\SP or\SP to\SP the\SP enclosing\SP environment\SP (e.g.,\SP in\SP cases\SP \ENDNOTE \NL{1718}
\NOTE \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP like:\BSP``\textbackslash cpp\{int\SP f()\SP \{\SP return\SP this;\SP \}\}").\ENDNOTE \NL{1719}
\NOTE \ENDNOTE \NL{1720}
\NOTE \SP NOTE:\SP BNF\SP and\SP C++\SP environments\SP can\SP be\SP nested\SP within\SP each\SP other.\SP Java\SP environments\ENDNOTE \NL{1721}
\NOTE \SP \SP \SP \SP \SP \SP \SP cannot\SP be\SP nested\SP in\SP either.\ENDNOTE \NL{1722}
\KW{static}\SP \KW{void}\SP \ID{terminate\_cpp}(\KW{void})\SP \{\NL{1723}
\SP \SP \SP \SP \KW{if}\SP (\ID{nested}\SP \textgreater \SP 0)\SP \{\SP \NL{1724}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP inlined\SP C++.\SP Just\SP store\SP it\SP \ENDNOTE \NL{1725}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP in\SP the\SP macro\SP file\SP (and\SP in\SP yyout).\ENDNOTE \NL{1726}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nested}{-}\relax {-}\relax ;\NL{1727}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \}\ESTRING );\NL{1728}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return};\SP \NL{1729}
\SP \SP \SP \SP \}\SP \NL{1730}
\EMPTYLINE{1731}\SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP environment.\ENDNOTE \NL{1732}
\SP \SP \SP \SP \ID{echo};\SP \NOTE \SP send\SP to\SP yyout\ENDNOTE \NL{1733}
\SP \SP \SP \SP \ID{end\_cpp}();\SP \NOTE \SP close\SP the\SP C++\SP fragment\ENDNOTE \NL{1734}
\EMPTYLINE{1735}\SP \SP \SP \SP \KW{if}\SP (\ID{yy\_top\_state}()\SP ==\SP \ID{BNF}\SP \textbar \textbar \SP \ID{yy\_top\_state}()\SP ==\SP \ID{BNF1})\SP \{\NL{1736}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we're\SP returning\SP to\SP a\SP BNF\SP environment.\ENDNOTE \NL{1737}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_bnf}();\NL{1738}
\SP \SP \SP \SP \}\SP \NL{1739}
\SP \SP \SP \SP \KW{else}\SP \{\NL{1740}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we're\SP returning\SP to\SP the\SP external\SP LaTeX\SP environment.\ENDNOTE \NL{1741}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{1742}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{1743}
\SP \SP \SP \SP \}\NL{1744}
\EMPTYLINE{1745}\SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP quit\SP CPP1\SP mode\ENDNOTE \NL{1746}
\}\NL{1747}
\EMPTYLINE{1748}\KW{static}\SP \KW{void}\SP \ID{terminate\_bnf}(\KW{void})\SP \{\NL{1749}
\SP \SP \SP \SP \KW{if}\SP (\ID{nested}\SP \textgreater \SP 0)\SP \{\NL{1750}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP inlined\SP BNF.\SP Just\SP store\SP it\SP \ENDNOTE \NL{1751}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP in\SP the\SP macro\SP file\SP (and\SP in\SP yyout).\ENDNOTE \NL{1752}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nested}{-}\relax {-}\relax ;\NL{1753}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \}\ESTRING );\NL{1754}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return};\SP \NL{1755}
\SP \SP \SP \SP \}\SP \NL{1756}
\EMPTYLINE{1757}\SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP environment.\ENDNOTE \NL{1758}
\SP \SP \SP \SP \ID{echo};\SP \NOTE \SP send\SP to\SP yyout\ENDNOTE \NL{1759}
\SP \SP \SP \SP \ID{end\_bnf}();\SP \NOTE \SP close\SP the\SP BNF\SP fragment\ENDNOTE \NL{1760}
\EMPTYLINE{1761}\SP \SP \SP \SP \KW{if}\SP (\ID{yy\_top\_state}()\SP ==\SP \ID{CPP}\SP \textbar \textbar \SP \ID{yy\_top\_state}()\SP ==\SP \ID{CPP1})\SP \{\NL{1762}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we're\SP returning\SP to\SP a\SP C++\SP environment.\ENDNOTE \NL{1763}
\SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \SP \ID{begin\_cpp}();\NL{1764}
\SP \SP \SP \SP \}\SP \NL{1765}
\SP \SP \SP \SP \KW{else}\SP \{\NL{1766}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP we're\SP returning\SP to\SP the\SP external\SP LaTeX\SP environment.\ENDNOTE \NL{1767}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{close\_macro}();\NL{1768}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{use\_macro}();\NL{1769}
\SP \SP \SP \SP \}\NL{1770}
\EMPTYLINE{1771}\SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP quit\SP BNF1\SP mode\ENDNOTE \NL{1772}
\}\NL{1773}
\EMPTYLINE{1774}\KW{static}\SP \KW{void}\SP \ID{terminate\_java}()\SP \{\NL{1775}
\SP \SP \SP \SP \KW{if}\SP (\ID{nested}\SP \textgreater \SP 0)\SP \{\SP \NL{1776}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP inlined\SP Java.\SP Just\SP store\SP it\SP \ENDNOTE \NL{1777}
\SP \SP \SP \SP \SP \SP \SP \SP \NOTE \SP in\SP the\SP macro\SP file\SP (and\SP in\SP yyout).\ENDNOTE \NL{1778}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{nested}{-}\relax {-}\relax ;\NL{1779}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{SAVE1}(\STRING \textbackslash\textbackslash \}\ESTRING );\NL{1780}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return};\SP \NL{1781}
\SP \SP \SP \SP \}\SP \NL{1782}
\EMPTYLINE{1783}\SP \SP \SP \SP \NOTE \SP the\SP close{-}\relax curley\SP belongs\SP to\SP the\SP environment.\ENDNOTE \NL{1784}
\SP \SP \SP \SP \ID{echo};\SP \NOTE \SP send\SP to\SP yyout\ENDNOTE \NL{1785}
\SP \SP \SP \SP \ID{end\_java}();\SP \NOTE \SP close\SP the\SP Java\SP fragment\ENDNOTE \NL{1786}
\EMPTYLINE{1787}\SP \SP \SP \SP \ID{close\_macro}();\NL{1788}
\SP \SP \SP \SP \ID{use\_macro}();\NL{1789}
\EMPTYLINE{1790}\SP \SP \SP \SP \ID{dPOP}();\SP \NOTE \SP quit\SP JAVA1\SP mode\ENDNOTE \NL{1791}
\}\NL{1792}
\EMPTYLINE{1793}\NOTE \SP main:\SP usage:\SP prog2tex\SP [infile\SP [outfile]]\ENDNOTE \NL{1794}
\KW{int}\SP \ID{main}(\KW{int}\SP \ID{argc},\SP \KW{char}\SP *\ID{argv}[])\SP \{\NL{1795}
\SP \SP \SP \SP \KW{char}\SP *\ID{fin}\SP =\SP (\KW{char}\SP *)0;\NL{1796}
\SP \SP \SP \SP \KW{char}\SP *\ID{fout}\SP =\SP (\KW{char}\SP *)0;\NL{1797}
\EMPTYLINE{1798}\SP \SP \SP \SP \KW{switch}\SP (\ID{argc})\SP \{\NL{1799}
\SP \SP \SP \SP \KW{case}\SP 3:\NL{1800}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fout}\SP =\SP \ID{argv}[2];\NL{1801}
\SP \SP \SP \SP \SP \SP \SP \SP \COMMENT \BSP Fall\SP through\SP \ENDCOMMENT \NL{1802}
\SP \SP \SP \SP \KW{case}\SP 2:\NL{1803}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fin}\SP =\SP \ID{argv}[1];\NL{1804}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{case}\SP 1:\NL{1805}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{break};\NL{1806}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{default}:\NL{1807}
\SP \SP \SP \SP \SP \SP \SP \SP \ID{fprintf}(\ID{stderr},\SP \STRING Usage:\SP \%s\SP [\SP infile\SP [outfile]\SP ]\textbackslash n\ESTRING ,*\ID{argv});\NL{1808}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP 1;\NL{1809}
\SP \SP \SP \SP \}\NL{1810}
\EMPTYLINE{1811}\SP \SP \SP \SP \KW{if}\SP (!\ID{sprocess}(\ID{fin},\SP \ID{fout}))\SP \{\NL{1812}
\SP \SP \SP \SP \SP \SP \SP \SP \KW{return}\SP 1;\NL{1813}
\SP \SP \SP \SP \}\NL{1814}
\EMPTYLINE{1815}\SP \SP \SP \SP \KW{return}\SP 0;\NL{1816}
\}\NL{1817}
\end{@CPP}%
}%
