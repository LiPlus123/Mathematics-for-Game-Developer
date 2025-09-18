\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{main}

% 基于 book 类
\LoadClass[12pt,a4paper]{book}
\RequirePackage{ctex}                     % 中文支持
\RequirePackage{amsmath, amssymb, amsthm} % 数学环境
\RequirePackage{pgfplots}                 % 绘图支持
\RequirePackage{tikz}                     % 绘图支持
% TikZ 扩展库（常用）
\usetikzlibrary{calc,arrows.meta,positioning}
\usetikzlibrary{decorations.pathmorphing,shapes.geometric,shapes.misc}

\RequirePackage{mathtools}                % 增强数学环境
\RequirePackage{physics}                  % 物理学常用符号
\RequirePackage{bm}                       % 粗体数学符号
\RequirePackage{geometry}                 % 页面设置
\RequirePackage{hyperref}                 % 超链接
\RequirePackage{xcolor}                   % 颜色支持
\RequirePackage{graphicx}                 % 图片支持
\RequirePackage{tcolorbox}                % 盒子支持
\RequirePackage{enumitem}                 % 枚举环境自定义
% \ReguirePackage[utf8]{inputenc}                % 编码支持
% \RequirePackage[backend=biber,style=numeric,sorting=nyt]{biblatex} % 参考文献
% \RequirePackage{biblatex} % 参考文献

\geometry{margin=2.5cm} % 页边距
\setlength{\parskip}{0em} % 段间距
\setlength{\parindent}{0em} % 首行缩进
\setlist{itemsep=0em}   % 设置枚举项之间的间隔

\newtheorem{axiom}{公理}[section] % 公理环境
\newtheorem{definition}{定义}[section] % 定义环境
\newtheorem{theorem}{定理}[section] % 定理环境
\newtheorem{proposition}{命题}[section] % 命题环境
\newtheorem{lemma}{引理}[section] % 引理环境
\newtheorem{corollary}{推论}[section] % 推论环境
\newtheorem{example}{例}[section] % 例环境

\newtcolorbox{note}[1][]{colback=gray!10!white, colframe=gray!50!black, title=注解,#1} % 注解盒子