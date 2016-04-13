---
title: Probability explained !
---

Proabability as we know can be defined in many ways. Will try to amalgamate
different definitions.

# Observable and Un-Observeable variables
The outcomes of an experiment or data which can be read are called as an
**observable variables**. While extra pieces of knowledge that we do not have
access to are names as the **unobservable variables**.

# Process
Based on the **unobservable variables** the process is a probability
distribution which determines the
**observable variables**.

# Formulation
Let **z** be the unobservable variables and **x** be the observable variables,
then we have

$$x = f(z)$$

where f is the function determining the observable based on the unobservable
variables. But this cannot be used to model the **process**.

Let us define outcome X as a random variable drawn from a probability
distribution P(X = x) that specifies the process

#Example

## Coin toss

### Observable Variable : 
    Outcomes of coin toss (head or toss)
### Unobservable Variable :  
     parameter of the distribution(\\p_0\\)
### Process : P(X = head) and P(X = tail)
    Since there are only 2 outcomes the underlying distrbution is Bernouli distribution.
    Bernouli distribution can be expressed by single parameter. In this case
    \\p_0\\ i.e. P(X = head ) = \\p_0\\  P(X = tail )= 1 - P(X = head)

## Sensor readings

### Observable Variable : 
    Observed sensor readings
### Unobservable Variable :
    parameter of the distribution(\\ \mu and \sigma \\)
### Process : \\ Gauss(\mu and \sigma) \\
    The underlying process can be seen as a Gaussian distribution with the mu
    as the observed reading and the sigma as the error in the measuring device.

# Samples
What if we do not know the P(X) and want to estimate this from a single then we
have to depend on statistics to determine this.


