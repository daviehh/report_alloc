using report_alloc

@time report_alloc.do_ode(); # first JIT run

@time report_alloc.do_ode(); # running compiled

# default:
# 0.001121 seconds (24.70 k allocations: 1.124 MiB)

# --pkgimages=no
# 0.000862 seconds (10.51 k allocations: 925.016 KiB)

# for reference, julia 1.8
# 0.001279 seconds (10.51 k allocations: 925.094 KiB)