%{

 #include <shogun/evaluation/DifferentiableFunction.h>
 #include <shogun/machine/gp/LikelihoodModel.h>
 #include <shogun/machine/gp/ProbitLikelihood.h>
 #include <shogun/machine/gp/LogitLikelihood.h>
 #include <shogun/machine/gp/SoftMaxLikelihood.h>
 #include <shogun/machine/gp/GaussianLikelihood.h>
 #include <shogun/machine/gp/StudentsTLikelihood.h>

 #include <shogun/machine/gp/VariationalLikelihood.h>
 #include <shogun/machine/gp/VariationalGaussianLikelihood.h>
 #include <shogun/machine/gp/NumericalVGLikelihood.h>
 #include <shogun/machine/gp/DualVariationalGaussianLikelihood.h>
 #include <shogun/machine/gp/LogitVGLikelihood.h>
 #include <shogun/machine/gp/LogitVGPiecewiseBoundLikelihood.h>
 #include <shogun/machine/gp/LogitDVGLikelihood.h>
 #include <shogun/machine/gp/ProbitVGLikelihood.h>
 #include <shogun/machine/gp/StudentsTVGLikelihood.h>

 #include <shogun/machine/gp/MeanFunction.h>
 #include <shogun/machine/gp/ZeroMean.h>
 #include <shogun/machine/gp/ConstMean.h>

 #include <shogun/machine/gp/Inference.h>
 #include <shogun/machine/gp/LaplaceInference.h>
 #include <shogun/machine/gp/SparseInference.h>
 #include <shogun/machine/gp/SingleFITCInference.h>
 #include <shogun/machine/gp/SingleLaplaceInferenceMethod.h>
 #include <shogun/machine/gp/SingleSparseInference.h>
 #include <shogun/machine/gp/MultiLaplaceInferenceMethod.h>
 #include <shogun/machine/gp/ExactInferenceMethod.h>
 #include <shogun/machine/gp/FITCInferenceMethod.h>
 #include <shogun/machine/gp/VarDTCInferenceMethod.h>
 #include <shogun/machine/gp/SingleFITCLaplaceInferenceMethod.h>
 #include <shogun/machine/gp/EPInferenceMethod.h>

 #include <shogun/machine/gp/KLInference.h>
 #include <shogun/machine/gp/KLLowerTriangularInference.h>
 #include <shogun/machine/gp/KLCovarianceInferenceMethod.h>
 #include <shogun/machine/gp/KLDiagonalInferenceMethod.h>
 #include <shogun/machine/gp/KLCholeskyInferenceMethod.h>
 #include <shogun/machine/gp/KLDualInferenceMethod.h>

 #include <shogun/machine/GaussianProcessMachine.h>
 #include <shogun/classifier/GaussianProcessClassification.h>
 #include <shogun/regression/GaussianProcessRegression.h>
%}
