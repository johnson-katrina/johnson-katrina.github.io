The length of human pregnancies from conception to birth is normally distributed with mean 266 days and a standard deviation of 16 days. Find the 90th percentile.

<details>

<summary>Possible Solution</summary>

$\mu = 266$

$\sigma = 16$

**Normal Probability Applet Information**

To find the $z$-score corresponding to the 90th percentile.

1.  Select all the area to the left.
2.  Type 0.9 in the Area box.
3.  Read the $z$-score from the right box.

![](fig_90th_percentile.png)

With 90% of the area to the left, the $z$-score is 1.282.

$z = 1.282$

$\begin{align*} x &= \mu + z\sigma \\ &= 266 + 1.282(16) \\ &= 286.512\end{align*}$

The 90th percentile is 286.5 days ($x = 286.5$).

``` excel
=NORM.INV(.9,266,16)
```

</details>

<!--- Adpated from the 80th percentile problem above. --->
