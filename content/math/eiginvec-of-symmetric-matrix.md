---
title: 实对称矩阵的特征向量关系
tags:
  - symmetric-matrix
---

设$\mathbf A$为实对阵矩阵，则有：
$$
\mathbf A^T = \mathbf A
$$
设$\lambda_1$和$\lambda_2$为$\mathbf A$的两个实特征值（$\lambda_1\neq\lambda_2$），其对应的特征向量为$\vec{\mathbf v}_1$和$\vec{\mathbf v}_2$，则有：
$$
\begin{align}
\mathbf A\vec{\mathbf v}_1 &= \lambda_1\vec{\mathbf v}_1 \\
\mathbf A\vec{\mathbf v}_2 &= \lambda_2\vec{\mathbf v}_2 
\end{align}
$$
左乘$\vec{\mathbf v}_2^T$得
$$
\vec{\mathbf v}_2^T\mathbf A\vec{\mathbf v}_1 = \vec{\mathbf v}_2^T\lambda_1\vec{\mathbf v}_1
$$
由$\mathbf A^T = \mathbf A$得
$$
\vec{\mathbf v}_2^T\mathbf A\vec{\mathbf v}_1 = 
(\mathbf A\vec{\mathbf v}_2)^T\vec{\mathbf v}_1 = 
\lambda_2\vec{\mathbf v}_2^T\vec{\mathbf v}_1
$$
因为$\mathbf A\vec{\mathbf v}_1 = \lambda_1\vec{\mathbf v}_1$：
$$
\lambda_1\vec{\mathbf v}_2^T\vec{\mathbf v}_1 = 
\lambda_2\vec{\mathbf v}_2^T\vec{\mathbf v}_1
$$
则：
$$
(\lambda_1-\lambda_2)\vec{\mathbf v}_2^T\vec{\mathbf v}_1 = 0
$$
因为$\lambda_1 \neq \lambda_2$则
$$
\vec{\mathbf v}_2^T\vec{\mathbf v}_1 = 0
$$
则是对称矩阵的特征值俩俩正交