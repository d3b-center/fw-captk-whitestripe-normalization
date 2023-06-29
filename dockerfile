# Creates docker container
#       original source:
#           https://github.com/scitran-apps/fsl-bet/blob/master/Dockerfile
#       modified by kv June 2023 for captk-WhiteStripe Normalization gear
#

#############################################
# Select the OS
FROM cbica/captk:190rc
LABEL authors="CBICA_UPenn <software@cbica.upenn.edu>"

#############################################
# Setup default flywheel/v0 directory
ENV FLYWHEEL=/flywheel/v0
RUN mkdir -p ${FLYWHEEL}
WORKDIR ${FLYWHEEL}
COPY run ${FLYWHEEL}/run 
COPY manifest.json ${FLYWHEEL}/manifest.json

#############################################s
# Configure entrypoint
RUN chmod a+x /flywheel/v0/run
ENTRYPOINT ["/flywheel/v0/run"]
