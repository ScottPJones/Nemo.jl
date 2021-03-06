###############################################################################
#
#   Groups.jl : Nemo groups
#
###############################################################################

include("generic/YoungTabs.jl")

include("generic/PermGroups.jl")

include("Rings.jl")

################################################################################
#
#  Element types for instances of rings
#
################################################################################

elem_type(::T) where {T <: Group} = elem_type(T)
