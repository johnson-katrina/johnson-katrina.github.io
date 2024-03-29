The amount of time Americans spend watching television is closely monitored by A.C. Nielsen because this helps to determine advertising pricing for commercials. It is known the distribution of time Americans watch television is right skewed, with a mean of 2.35 hours per day and a standard deviation of 1.93 (Sullivan, pp. 440). What is the probability that a random sample of 70 Americans has a mean TV viewing time greater than 1 hour per day?

<details>

<summary>Possible Solution</summary>

$\mu = 2.35$

$\sigma = 1.93$

$n = 70$

$\overline{x} = 1$

$z = \frac{\overline{x} - \mu}{\frac{\sigma}{\sqrt{n}}} = \frac{1-2.35}{\frac{1.93}{\sqrt{70}}}=-5.85229$

**Normal Probability Applet Information**

To find the probability corresponding to a $z$-score.

1.  Shade the side of interest.
2.  Type the $z$-score in the box (negative value the left box and positive values the right box).
3.  Read the probability from the area box. 

![](/fig_TV.png)

``` excel
=NORM.S.DIST(-5.852,TRUE)
```

$P(\overline{X} > 1) = P(Z>-5.852) \approx 1$

``` excel
=NORM.DIST(1,2.35,1.93/SQRT(70),TRUE)
```

The probability that the mean TV viewing time for a sample of 70 Americans is greater than 1 hour per day is very close to 1. (Note: This is a p-value, one tailed.)

</details>
