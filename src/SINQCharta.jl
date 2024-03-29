module SINQCharta

using DataFrames
using Statistics
using CategoricalArrays
using CSV
using Printf

include("parse_ill.jl")
export parse_ill_file
export parse_numor_ill

include("parse_zebra.jl")
export parse_zebra_pointdet
export parse_numor_zebra

include("process_scan.jl")
export normalize_counts!
export save_scan
export bin_scan
export add_scans
export add_numors
export sub_scans

include("parse_qdesign.jl")
export parse_qdesign_file

include("process_qdesign.jl")
export get_chi
export get_mag
export get_hc
export make_massdict


end