---
title: "PH Probability and Hypothesis Test"
---

In a manufacturing facility, the pH of a solution must be carefully monitored. Historically, the pH values have been normally distributed with mean 3.25 and standard deviation 0.08. Find the probability that on the next test the pH of the solution will be less than 3.32.

<details>

<summary>Possible Solution</summary>

$\mu = 3.25$

$\sigma = 0.08$

$x = 3.32$

$z = \frac{x - \mu}{\sigma} = \frac{3.32 - 3.25}{0.08} = 0.875$

**Normal Probability Applet Information**

To find the probability corresponding to a $z$-score.

1.  Shade the side of interest.
2.  Type the $z$-score in the box (negative value the left box and positive values the right box).
3.  Read the probability from the area box. 

![](/fig_PH.png)

$P(X < 3.32) = P(Z < 0.875) = 0.8092$

The probability that on the next test the pH will be less than 3.32 is 0.809.

</details>

<!--- From 221 Course Packet (Lesson 8 #15; Craig's exercises) --->

<!--- Winter 2023 Computation Practice #10 --->

In a manufacturing facility, the pH of a solution must be carefully monitored. Historically, the pH values have been normally distributed with mean 3.25 and standard deviation 0.08. The quality control department wants to test whether the true mean pH is less than 3.25. They will use the next sample to complete this test. The next sample has a pH of 3.32.

<details>

<summary>Possible Solution</summary>

**Null and alternative hypotheses**

$H_0: \mu = 3.25$

$H_a: \mu < 3.25$

**Level of significance**

$\alpha = 0.05$

**Summary statistics**

$x = 3.32$

Assume $\sigma = 0.08$

**Test statistic**$z = \frac{x - \mu}{\sigma} = \frac{3.32-3.25}{0.08} = 0.875$

*Note: This is the same as* $z = \frac{\overline{x} - \mu}{\frac{\sigma}{\sqrt{n}}} = \frac{3.32 - 3.25}{\frac{0.08}{\sqrt{1}}} = 0.875$*.*

**P-value and comparison to** $\alpha$

Because the alternative hypothesis is $\mu < 3.25$ we are looking for the probability of being less than the test statistic.

**Normal Probability Applet Information**

To find the probability corresponding to a $z$-score.

1.  Shade the side of interest.
2.  Type the $z$-score in the box (negative value the left box and positive values the right box).
3.  Read the probability from the area box. 

![](/fig_PH.png)

$P(X < 3.32) = P(Z < 0.875) = 0.8092$

$p$-value = 0.809 \> 0.05 = $\alpha$

**Conclusion**

We [fail to reject]{.underline} the null hypothesis.

**English Sentence**

There is [insufficient]{.underline} evidence to suggest that the mean pH is less than 3.25.

</details>

<!--- Adapted from Winter 2023 Computation Practice # 10 --->

<!--- Adapted from 221 Course Packet (Lesson 8 #15; Craig's exercises) --->

<!--- Notice this problem is presented as a probability question and as a hypothesis test question. Give at the same time -- try to help students make the connections. --->

Compare the previous two parts. The first part is a probability question. The second part is a hypothesis test question. What similarities do you notice?

<details>

<summary>Possible Solution</summary>

The probability calculation in the first part is the same calculation in the Test Statistic and p-value calculations of the hypothesis in the second part.

</details>
