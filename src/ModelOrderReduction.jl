module ModelOrderReduction
#========================Data Reduction=========================================#
    include("Types.jl")
    include("ErrorHandle.jl")
    using LinearAlgebra
    include("DataReduction/PCA.jl")
    include("DataReduction/DifussionMaps.jl")
    include("DataReduction/VAE.jl")
#========================Model Reduction========================================#

#===============================================================================#
end
