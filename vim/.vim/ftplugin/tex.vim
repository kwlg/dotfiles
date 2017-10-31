setlocal spell
setlocal spelllang=en_gb,sv

inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap \{ \{\}<Esc>F\<Insert>
inoremap $ $$<Left>
inoremap \^ ^
inoremap ^ ^{}<Left>
inoremap \_ _
inoremap _ _{}<Left>
inoremap \l( \left(\right)<Esc>F\<Insert>
inoremap \l[ \left[\right]<Esc>F\<Insert>
inoremap \l{ \left\{\right\}<Esc>F\<Insert>
inoremap \. .
inoremap . .<Return>
inoremap \: :
inoremap : :<Return>
inoremap \? ?
inoremap ? ?<Return>
inoremap \! !
inoremap ! !<Return>
inoremap \bf \textbf{}<Left>
inoremap \ita \textit{}<Left>
inoremap \sc \textsc{}<Left>
inoremap \frac \frac{}{}<Esc>2<Left><Insert>

"\begin{equation}
inoremap \eqn 
\\begin{equation}
\<Return><Tab><Return><BS>
\\end{equation}<Up>

"\begin{equation*}
inoremap \eqn* 
\\begin{equation*}
\<Return><Tab><Return><BS>
\end{equation*}<Up>

"\begin{subequations}
inoremap \seqn 
\\begin{subequations}
\<Return><Tab><Return><BS>
\\end{subequations}<Up>

"\begin{cases}
inoremap \cases 
\\begin{cases}
\<Return><Tab><Return><BS>
\\end{cases}<Up>

"\begin{frame}
inoremap \frame 
\\begin{frame}{}
\<Return><Tab><Return><BS>
\\end{frame}
\<Up><Up><Esc>
\f{<Right><Insert>

"\begin{itemize}
inoremap \itemize 
\\begin{itemize}
\<Return><Tab><Return><BS>
\\end{itemize}<Up>

"\begin{enumerate}
inoremap \enumerate \
\begin{enumerate}
\<Return><Tab><Return><BS>
\\end{enumerate}<Up>

"\begin{aligned\
inoremap \alg 
\\begin{aligned}
\<Return><Tab><Return><BS>
\\end{aligned}<Up>

"\begin{figure}
inoremap \fig 
\\begin{figure}[tbp]
\<Return><Tab>
\\centering
\<Return>
\\caption{}
\<Return>
\\label{fig:}
\<Return><BS>
\\end{figure}
\<Esc>3<Up><End>a<Return>

"\begin{subfigure}
inoremap \sfig 
\\begin{subfigure}[]{\textwidth}
\<Return><Tab>
\\centering
\<Return>
\\caption{}
\<Return>
\\label{fig:}
\<Return><BS>
\\end{subfigure}
\<Esc>4<Up>
\f[<Right><Insert>

"\begin{table}
inoremap \tab 
\\begin{table}[tbp]
\<Return><Tab>
\\centering
\<Return>
\\caption{}
\<Return>
\\label{tb:}
\<Return>
\\begin{tabular}{}
\<Return><Tab>
\\toprule
\<Return>
\\midrule
\<Return>
\\bottomrule
\<Return><BS>
\\end{tabular}
\<Return><BS>
\\end{table}
\<Esc>5<Up>
\f{<Right><Insert>

"Matrices using arrays
inoremap \matrix 
\\left[\begin{array}{@{}@{}}
\<Return><Tab><Return><BS>
\\end{array}\right]
\<Up><Up><Esc>f{4<Right><Insert>
