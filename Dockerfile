ARG KUI=203-8k

FROM dockerhub.iis.sinica.edu.tw/nnet3-hunlianliau:${KUI}
MAINTAINER sih4sing5hong5
RUN sed 's/low-freq=40/low-freq=20/g' -i conf/mfcc_hires.conf
