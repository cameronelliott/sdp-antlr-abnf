#!/bin/bash
# You dont need this unless you modify sdp.abnf, and need to regenerate sdp.g4
# ABNF TO ANTLR

# if you do need to run this, dont be afraid to run line by line by hand


# setup the Mono repos
sudo apt install gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu stable-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update

# install stuff
sudo apt -y install mono-devel
sudo apt -y install default-jre
sudo apt -y install dos2unix 

# build abnftoantlr
git clone https://github.com/rpinchbeck/Abnf-To-Antlr
msbuild Abnf-To-Antlr/AbnfToAntlr   



unix2dos sdp.abnf           # fixup crlf


# create a wellformed g4 file, with header line
echo "grammar sdp;" >sdp.g4
mono ./Abnf-To-Antlr/AbnfToAntlr/bin/Debug/AbnfToAntlr.exe sdp.abnf >>sdp.g4
java -jar ../antlr/antlr-4.7.2-complete.jar -Dlanguage=Go -o ../go-output sdp.g4

