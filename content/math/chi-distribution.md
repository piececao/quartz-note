---
title: 卡方分布
---

# 定义

$X_1,X_2,X_3,\cdots,X_n$相互独立且服从标准正态分布$N(0,1)$，且$X=X_1^2+X_2^2+X_3^2+\cdots+X_n^2$，那么则称$X$服从自由度为$\color{red} n$的卡方分布，记为$X\sim\chi^2({\color{red}n})$.

# $\chi^2$分布的密度函数

若$X\sim\chi^2({\color{red}n})$则

$$
f(y)=\left\{
\begin{array}{cr}
\frac{1}{2^{\frac{n}{2}}\Gamma(\frac{n}{2})}y^{\frac{n}{2}-1}e^{-\frac{y}{2}}&,y>0\\
0&,y\leq 0
\end{array}
\right.
$$

其中：

$$
\Gamma\left(\frac{n}{2}\right)=\int_0^{+\infty}x^{\frac{n}{2}-1}e^{-x}dx
$$

$f(y)$图像：

![[chi_square_PDF.png]]

