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

# 常见分布
1. $0-1$分布：$P\{X=k\}=p^k(1-p)^{1-k},k=0,1$
2. 二项分布$B(n,p)$：$$P\{X=k\}=C_n^kp^k(1-p)^{n-k},k=0,1,2,\cdots,n$$
3. 泊松分布：$$P\{X=k\}=\frac{\lambda^ke^{-\lambda}}{k!},k=0,1,2,\cdots$$
4. 超几何分布：$$\begin{align*}&P\{X=k\}=\frac{C_M^k C_{N-M}^{n-k}}{C_N^k},\\&(max\{0,n-N+M\}\leq k\leq min\{n,M\})\end{align*}$$
5. 