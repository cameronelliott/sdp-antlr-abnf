


rem These links explain Antlr stuff
rem https://github.com/antlr/antlr4/blob/master/doc/getting-started.md
rem https://github.com/antlr/antlr4/tree/master/runtime/CSharp

rem About abnf to antlr
rem http://www.robertpinchbeck.com/abnf_to_antlr/Default.aspx
rem https://github.com/rpinchbeck/Abnf-To-Antlr

rem used for debugging, testing
rem doskey antlr4=java -jar antlr-4.7.2-complete.jar org.antlr.v4.Tool $*
rem doskey grun=java -jar antlr-4.7.2-complete.jar org.antlr.v4.gui.TestRig $*
rem command for building java output
rem java -jar antlr-4.7.2-complete.jar sip.g4
rem "C:\Program Files\Java\jdk1.7.0_80\bin\javac.exe" -cp antlr-4.7.2-complete.jar *.java



rem add your own output language possibly

echo grammar Sdp; >Sdp.g4
Abnf-To-Antlr-1.5.1-Binaries\AbnfToAntlr.exe Sdp.abnf >>Sdp.g4
java -jar antlr\antlr-4.7.2-complete.jar -Dlanguage=CSharp -o out\cs Sdp.g4
java -jar antlr\antlr-4.7.2-complete.jar -Dlanguage=Go -o out\go Sdp.g4




