FROM perl:5.24
# FROM perl:5.10

RUN cpanm LWP::UserAgent
RUN cpanm LWP::Protocol::https
RUN cpanm JSON
RUN cpanm Test::CheckManifest Test::Pod::Coverage Test::Pod
RUN cpanm SMS::Send

WORKDIR /app