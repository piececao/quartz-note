---
title: 随机事件
---
# 常用公式
1. $P(A-B)=P(A)-P(AB)$
2. $A \subset B\;and\;B\supset A \Rightarrow A=B$ 
3. 对于事件描述：$A\cup B \Leftrightarrow A+B$：A, B至少有其中一个会发生（OR）
4. $AB \Leftrightarrow A\cap B$ ：A, B同时发生（AND）
5. $P(A+B)=P(A\cup B)=P(A)+P(B)-P(AB)$
6. $P(A-B)=P(A)-P(AB)$
7. $A$、$B$不相容：$AB=\varnothing$
8. 条件概率：$P(B|A)=\frac{P(AB)}{P(A)}$
9. 全概率：$P(B)=\sum_{i=1}^{n}P(A_i)P(B|A_i)$
10. 贝叶斯：$P(B_i|A)=\frac{P(B_i)P(A|B_i)}{\sum_{j=1}^nP(B_j)P(A|B_j)}$
11. $D(X)=E[(X-E(X))^2]=E(X^2)-E(X)^2$

# 常见分布

1. $0-1$分布：$P\{X=k\}=p^k(1-p)^{1-k},k=0,1$
2. 二项分布$B(n,p)$：
$$
P\{X=k\}=C_n^kp^k(1-p)^{n-k},k=0,1,2,\cdots,n
$$
$E(X)=np$, $D(X)=np(1-p)$
3. 泊松分布：
$$
P\{X=k\}=\frac{\lambda^ke^{-\lambda}}{k!},k=0,1,2,\cdots
$$  
$E(X)=\lambda$, $D(X)=\lambda$
4. 超几何分布（$N$个球中有$M$个红球，不放回地抽出$n$个球，其中有$k$个红球）
$$
\begin{align*}
&P\{X=k\}=\frac{C_M^k C_{N-M}^{n-k}}{C_N^n},\\
&(max\{0,n-N+M\}\leq k\leq min\{n,M\})
\end{align*}
$$    
$E(X)=n\frac{M}{N}$, $D(X)=n\frac{M}{N}\frac{(N-n)(N-M)}{N(N-1)}$
5. 几何分布（成功概率为$p$, 在$k$次试验中，第$k$次才成功的概率）： 
$$
P\{X=k\}=p(1-p)^{k-1},k=1,2,3,\cdots
$$ 
$E(X)=\frac{1}{p}$, $D(X)=\frac{1-p}{p^2}$
6. 指数分布： 
$$
f(x;{\color{red}\lambda})=\left\{
\begin{align*}
{\color{red}\lambda}e^{-{\color{red}\lambda}x},& x\geq 0,\\
0, & x<0.
\end{align*}
\right.
$$ 
$E(X)=\frac{1}{\lambda}$, $D(X)=\frac{1}{\lambda^2}$
$$ 
\begin{align*}
E(X)&=\int_0^\infty x\lambda e^{-\lambda x}dx \\
&=- \int_0^\infty xd(e^{-\lambda x}) \\
&=-(xe^{-\lambda x}|^{+\infty}_0 - \int_0^{+\infty}e^{-\lambda x}dx) \\
&=-(xe^{-\lambda x}|^{+\infty}_0 + \frac{1}{\lambda}e^{-\lambda x}|^{+\infty}_0) \\
&=\frac{1}{\lambda}
\end{align*}
$$
