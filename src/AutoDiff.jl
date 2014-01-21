module AutoDiff
  using DualNumbers
  
  importall Base
  
  include(joinpath("forward", "gradual.jl"))
  include(joinpath("forward", "fad_hessian.jl"))
  # include(joinpath("source_transformation", "source_transformation.jl"))
  
  export
    Dual,
    Dual128,
    Dual64,
    DualPair,
    dual,
    dual128,
    dual64,
    isdual,
    dual_show,
    
    GraDual,
    gradual,
    value,
    grad,
    jacobian,
    isgradual,
    isconstant,
    iszero,
    
    FADHessian,
    hessian,
    isfadhessian
end # module Autodiff