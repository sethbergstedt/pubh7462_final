# pubh7462_final

PUBH 7462 Final Project Proposal

Seth Bergstedt, Taylor Christian, Chris Wojan

Project Title: Exploring Spatiotemporal Trends in Mosquito Communities across the United States

Motivation: Mosquitoes are insects of interest in regards to ecology, as well as public health. In the United States, the incidence of mosquito-borne diseases in humans is highly variable across years (Rosenberg et al. 2018). Investigating population trends over space and time can lead to a better understanding of these patterns in incidence. Further, research in this area can help illuminate changes in both ecological health of a region, as well as guide public health decisions regarding species control of problem mosquitoes.

Questions:
Seth: What differences in the mosquito population can be seen across the United states in terms of proportion of disease-carrying genera? (Aedes, Culex, Anopheles) 
Taylor: What are the temporal and spatial trends of Aedes aegypti (and Aedes albopictus?), a common pathogen carrying mosquito?  Can any public health events be visualized in the trends?
Chris: How do the seasonal trends of total mosquito abundance and species richness vary across latitude? When does abundance peak in different locations? How long are mosquitoes abundant throughout the year in different locations?

Data Source:
The National Ecological Observatory Network (NEON) is a continent-scale environmental monitoring project funded by the National Science Foundation to evaluate the changing ecology of regions in the United States over time. Researchers collect biotic and abiotic data in aquatic and terrestrial systems, including information on climate, habitat biogeochemistry, and organismal communities. All of this data is available to the public through the NEON Data Portal. We will be using the mosquito CO2 trapping data from this portal, which includes the counts of different species captured with CDC light traps at numerous dates and locations over the past ~8 years.
National Ecological Observatory Network Data Portal:
https://data.neonscience.org/

Analysis Plan: Create interactive plot elements to visualize population composition from year to year, or month to month, of particular mosquito species in the data set.  Visually interpret this data and comment on visual trends and contrast against any known factors such as concurrent public health events.




Planned Contributions:
Seth: Building up a variety of visualizations which may clarify how region and season are related to proportion of disease carrying mosquitoes. These will include spatial maps, temporal trends, and distribution summaries. 
Taylor: Data handling and figures related to Taylor’s question above, writing interpretation and conclusions to the same.  Plan to create spatial maps of Aedes aegypti counts across US, with hopefully the addition of temporal sliders to visualize year to year trends.
Chris: Create a Shiny application to visualize broad trends in seasonality of mosquito communities. Parameter inputs would include variable of interest (total mosquito density or number of species), site of capture, and range of years. The output would include a ggplot showing the variable of interest on the Y-axis and the time of year on the X-axis. In addition, the value and timing of the “peak” would be indicated with text.

Literature Cited:
Rosenberg, R., N. P. Lindsey, M. Fischer, C. J. Gregory, A. F. Hinckley, P. S. Mead, G. Paz-Bailey, S. H. Waterman, N. A. Drexler, G. J. Kersh, H. Hooks, S. K. Partridge, S. N. Visser, C. B. Beard, and L. R. Petersen. 2018. Vital Signs : Trends in Reported Vectorborne Disease Cases — United States and Territories, 2004–2016. MMWR Morb. Mortal. Wkly. Rep. 67: 496–501.
