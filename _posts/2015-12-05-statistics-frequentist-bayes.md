---
title: Statistics vs Frequentist vs Bayesian
---

This is a blog to conclude my understanding about the different approaches that can be
used to comment and infer knowledge from the data available.

The approaches can be broadly seperated into 3 groups 

    - Statistical approach
    - Frequentist approach
    - Bayesian approach

The selection of the approach depends on various factors some major ones are 

    - The answers we want to infer from the data
    - The amount of data 
    - The information regarding the purity of the data
    - Prior information of the data

# Example
This can be more detailed explained with an example on how to select which
approach to take.
We can take a robotics example of a vison based marker detection.
The QR marker is placed in front of the camera and it is used to detect the
distance of the marker wrt to the camera.
We get a series of readings from the camera of the distance based on this we
need to make an inference on the actual distance of the marker

![My helpful screenshot](/assets/arsingle.jpg)
## Statistical approach
- Input data : Distance measured d_i
- Method : Take a mean of all the readings and based on central limit theorem the
actual value will lie be the mean
- Output : D = mean(d_i)

## Frequentis approach
- Input data : Now along with distance measured you also have the error range of the
readings of the camera. We can include this to infer in the frequentist
approach.

- Method : Creating the likelihood function which is basically multiplication of
the gaussian function

So for each reading we have the observation and the error range of the camera.
This can be converted to a gaussian distribution with mean value as the
observation and the error range as the sigma.
So for n observations we will have n gaussian distributions.
We will multiply these gaussian distribution(Likelihood equation).
The resulting distribution will be the distribution of the infered distance.

- Ouput : P(D) = Likelihood(d_i) 

## Bayesian approach
Input data : Distance measured .
Error range of the camera .
Now along with this we have an additional information that based on the
distance of the camera the error range varies. If the marker is near the camera
the error range is less while if the marker is far away from the camera the
error range is high . 

NOTE : need to think 
{% highlight js %}

function trigger_alert(){
  alert("Lorem Ipsum dolor sit amet");
}

trigger_alert();

{% endhighlight %}


