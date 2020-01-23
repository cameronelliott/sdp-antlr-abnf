#!/bin/bash
# You dont need this unless you modify sdp.abnf, and need to regenerate sdp.g4
# ABNF TO ANTLR

# if you do need to run this, dont be afraid to run line by line by hand

# was written for Ubuntu 18.04

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
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Go -o ../output-go sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Java -o ../output-java sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=CSharp -o ../output-csharp sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Cpp -o ../output-cpp sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Javascript -o ../output-js sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Python -o ../output-python sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=Swift -o ../output-swift sdp.g4
java -jar antlr/antlr-4.8-complete.jar -Dlanguage=PHP -o ../output-php sdp.g4

