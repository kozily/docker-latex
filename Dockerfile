FROM ubuntu

RUN apt-get update
RUN apt-get install -y texlive
RUN apt-get install -y texlive-lang-spanish
RUN apt-get install -y texlive-latex-extra
