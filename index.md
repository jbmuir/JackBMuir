@def title = "Jack B. Muir"


![Jack in front of York Minster](/assets/jbmuir_long.jpeg)

I'm a 6\sup{th} year graduate student in geophysics at the California Institute of Technology Seismological Laboratory (e.g. Caltech Seismolab). I'm passionate about inverse problems — some of the projects I'm working on now are: imaging the Earth from near surface to the core; improving data captured at seismic arrays; and answering difficult questions about historical data sets. 

## Geologically-Informed Tomography

![Basin edge tomography using the community seismic network](/assets/researchfigs/levelset.png)


The creation of models of Earth structure through tomographic imaging is one of the cornerstones of modern geophysics. Typically, the tomographic problem is posed using basis functions or discretizations that are mathematically expedient, rather than that reflect some underlying knowledge of the geological structures present. In Muir & Tsai (2020) we discuss an inversion strategy that implements models defined by a combination of geometric primatives (for things like faults) and more complex boundaries defined by level set functions. We are applying this methodology to image the edge structure of the Los Angeles Basin, using the high density Community Seismic Network deployed by Caltech.

## Wavefield Reconstruction

![Wavefield Reconstruction of the Ridgecrest Mw 7.1 Earthquake](/assets/researchfigs/ridgecrest_cv.jpg)


The bulk properties of the Earth are directly connected to seismic waves through the seismic wave equation, which depends on both time and spatial derivatives of the displacement. While time derivatives are now known accurately, obtaining accurate spatial derivatives is extremely difficult due to the sparse, irregular distribution of seismometers on the Earth's surface. I use a two step wavelet-curvelet analysis with preconditioning that promotes the expected smoothness of the wavefield to optimally interpolate seismic records, allowing for better calculation of spatial derivatives of the wavefield.

## Bayesian Geophysical Methods


![Posterior for Oldham's P data with a jump](/assets/researchfigs/oldham.jpg)

Almost all geophysical inverse problems are ill-posed, and almost all geophysical data is noisy. Solving ill-posedness requires some *a priori* about the likely structure of the Earth, and accounting for data requires *a priori* knowledge about the distribution of data errors. The Bayesian statistical framework gives us the toolset to formally account for these assumptions, with the useful outcome that we obtain some understanding of the distribution of possible solutions, rather than just the best fitting one. A recent highlight from this line of research is our finding in Muir & Tsai (2020) that the discovery of Earth's core (Oldham, 1906) is robust when only the Primary arrival dataset is included — in this study we present some useful results for handling very noisy historical datasets by marginalizing across multiple sources of error. 