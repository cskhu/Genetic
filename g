initialize random individuals and add them to
  population
while termination condition is not met do
     evaluate fitness of individuals in population
     create an empty list for next generation
       individuals
     while size of next generation is less than
       population size do
          select two individuals from population
          apply crossover on them to produce an
            offspring
          apply mutation on offspring
          add offspring to next generation
     end
     assign next generation to population
end
