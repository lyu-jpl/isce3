set(CUDA_TESTFILES
core/ellipsoid/gpuEllipsoid.cu
core/cuda-interp1d.cu
core/interpolator/gpuInterpolator.cpp
core/lut/gpuLUT1d.cpp
core/lut/gpuLUT2d.cpp
core/orbit/cuda-orbit.cu
core/poly/gpuPoly2d.cpp
core/projections/gpuCEA.cpp
core/projections/gpuGeocent.cpp
core/projections/gpuPolar.cpp
core/projections/gpuUTM.cpp
core/sinc2dinterpolator/gpuSinc2dInterpolator.cpp
core/stream/event.cu
core/stream/stream.cu
except/checkCudaErrors.cu
fft/cuda-fft.cu
fft/cuda-fftplan.cu
geometry/geo2rdr/gpuGeo2rdr.cpp
geometry/geometry/gpuGeometry.cpp
geometry/topo/gpuTopo.cpp
image/resampslc/gpuResampSlc.cpp
io/datastream/datastream.cu
matchtemplate/ampcor/addTiles.cpp
matchtemplate/ampcor/correlate.cpp
matchtemplate/ampcor/detect.cpp
matchtemplate/ampcor/maxcor.cpp
matchtemplate/ampcor/migrate.cpp
matchtemplate/ampcor/nudge.cpp
matchtemplate/ampcor/pushTiles.cpp
matchtemplate/ampcor/refine.cpp
matchtemplate/ampcor/refStats.cpp
matchtemplate/ampcor/sanity.cpp
matchtemplate/ampcor/sat.cpp
matchtemplate/ampcor/tgtStats.cpp
matchtemplate/ampcor/zoomcor.cpp
signal/gpuCrossMul.cpp
signal/gpuFilter.cpp
signal/gpuLooks.cpp
signal/gpuSignal.cpp
)
