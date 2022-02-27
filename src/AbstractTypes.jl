module AbstractType

export analyticalSolution

export GoverningDiffEqn, Analysis, Approach
export Dimensions, Material
export BoundaryCondition, Source
export ResultSpec

export Err_InputCombo

abstract type GoverningDiffEqn  end
abstract type Analysis          end
abstract type Approach          end
abstract type Dimensions        end
abstract type Material          end
abstract type BoundaryCondition end
abstract type Source            end
abstract type ResultSpec        end

const Err_InputCombo = "Analytical solution not yet implemented for requested input combination"

function analyticalSolution(g::GoverningDiffEqn, an::Analysis, ap::Approach,
                            d::Dimensions, m::Material,
                            b::BoundaryCondition, s::Source,
                            r::ResultSpec)
  error(Err_InputCombo)
end

end