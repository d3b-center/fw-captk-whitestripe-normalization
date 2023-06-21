# CaPTk WhiteStripe Normalization

Flywheel gear that implements (https://cbica.github.io/CaPTk/Glioblastoma_WhiteStripe.html) (This algorithm normalizes conventional brain MRI scans [1] by detecting a latent subdistribution of normal tissue and linearly scaling the histogram of images. It is to be used on structural modalities only.


## Dependencies:
- CaPTk (gear uses the existing Docker container l)

## Required inputs:
- Input image


## Optional configuration:
- output file name (defaults to output.nii.gz)

## References:
1. R.T.Shinohara, E.M.Sweeney, J.Goldsmith, N.Shiee, F.J.Mateen, P.A.Calabresi, S.Jarso, D.L.Pham, D.S.Reich, C.M.Crainiceanu, Australian Imaging Biomarkers Lifestyle Flagship Study of Ageing, Alzheimer's Disease Neuroimaging Initiative. "Statistical normalization techniques for magnetic resonance imaging", Neuroimage Clin. 6:9-19, 2014, DOI:10.1016/j.nicl.2014.08.008