---
title:  Bayes Rule explained with evidence and facts examples
author: Deebul Nair

---

Bayes rule is one the most fundamental thing we learn in probabilistic theory,
yet the application of this simple rule seems a daunting effort. One of the
reason being the simplification of the problem to the coin and dice example.
There is a quote by Einstein which can be paraphased as this 
> "Everything needs to be made simple but not simpler".
The above quote suits exact to our problem
here, we are so used to the coin and the dice problem that we have lost
interest in the field of probability. In this blog I will try to capture some
interesting problems to which bayesian rule can be applied to make proper
insight from the data.

Bayes' theorem
--------------
\\[ P(A \mid B) = \frac{P(B \mid A) \, P(A)}{P(B)} \\]

We all are very much familiar with this theorem, we have prooved this in our
schools but the usage still reamins a question mark who is `A` and `B`. How
does this theorem help me solving real world problems. But to the matter of
fact the whole world of Bayesian inference stands on the strong shoulders of
this very simple formula. So lets make an effort to understand everything about
the A and B and in my case through examples (Emperical learning : Learning from
real world data and not by metaphysical proofs)

So a lot of insights can be gained by renaming the variable A and B in the
theorem. From literature the variable is named in many ways, from my
prespective the most useful name which can be used in almost all examples is
`Evidence` and `Fact`.

So lets rename the variables and rewrite the Baye's theorem

\\[ P(fact \mid evidence) = \frac{P(evidence \mid fact) \, P(fact)}{P(evidence)} \\]

So lets define both :

`Fact` : The latent variable we are trying to learn\\
`Evidence` : The observations we make during trials from which we have to
learn.

Baye's Theorem can be re read as follows based on the new definitions
> Bayes theorem is about updating our belief of the fact based on evidences.


From the definition we have made the assumption that is predominant in naming
the variables as fact and evidence, which is that all the examples explained
here will have some hidden variable and some observations. Baye's theorem is
not limited to only such pattern recognition problems but cab be applied in
many different places. But since these kind of problems form the major chunk 
 in the machine learning problem set.

Examples:
---
Lets find examples which can be formulated as the evidence, fact pairs.

1. There is a website which you are supposed to market. After 1 week of initial
   marketing the results was - 833 unique visitors out of which 18 created an
account. Now the question is if we do more marketing and increase the unique
visitors count to 10000 then how many people will register? How confident are
you about the results?

    `Evidence` : 18 out of 833 unique visitor made account. \\
    `Fact` : Probability that an unique visitor will create an account.

[Solution Explained here](https://www.chrisstucchio.com/blog/2013/bayesian_analysis_conversion_rates.html)

2. 
