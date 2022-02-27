module AnalyticalSolutions

export analyticalSolution

include("AbstractTypes.jl")
include("prototype.jl")

#=
using .AbstractType

struct g  <: GoverningDiffEqn end
struct an <: Analysis end
struct ap <: Approach end
struct d  <: Dimensions end
struct m  <: Material end
struct b  <: BoundaryCondition end 
struct s  <: Source end
struct r  <: ResultSpec end

analyticalSolution(g(),an(),ap(),d(),m(),b(),s(),r())
=#

#=
modules:
--------
- Structural mechanics
  - Plate
    - Thin
    - Thick
  - Membrane
    - Plane stress
    - Plane strain
  - Shell
  - Frame
- CFD (?)
- Heat transport (?)
- Electrical (?)
  - Circuit
- Porous media (?)
- etc.

Definitions:
------------
- Abstract types
- Fall thru for not implemented function

=#

end
