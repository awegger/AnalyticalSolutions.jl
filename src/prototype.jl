module Prototype

#=
Playing around with prototype for plate method:
-----------------------------------------------
- Setup a default method signature, which dispaches solely on abstract types and throws an error (fall thru)
- result = analyticalSolution(  <: governing diff. eqn.     PlateBendingThin, PlateBendingThick, PlaneStress, PlaneStrain, etc.
                                <: analysis                 LinearElastic, TimeHistory, Modal, Buckling, SIF, etc.
                                <: approach                 Timoshenko, Irwin, etc.
                                <: dimensions               fully describe problem geometry
                                <: material                 isotropic, functionally graded, etc.
                                <: boundary condition       simply supported, clamped, spring, etc.
                                <: source                   concenetrated load, point load, line moment, etc.
                                <: result specification     result components to return    
                             )   
- at some point there should be some convenience factories for standard and well known numericla examples often presemted in the numerical examples section of papers.
- governing DE, analysis, dimensions, material, boundary condition and source are concrete types directly accepted from CivilEngineering.jl
- approach and result specification must be stated explicitly by the user (in the testing suite)  
=#

end