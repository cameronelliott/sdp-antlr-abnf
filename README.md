# sdp-antlr-abnf


SDP: Session Description Protocol  parsers for:  Go, C++, C#, Java, JS, PHP, Swift, Python


If you need an SDP parser you are looking output-*

You will also need an Antlr4 runtime for your target.

So, for Go users, it is simply: go get github.com/antlr/antlr4/runtime/Go/antlr

For other targets, C#, Java, etc... this page explains where to get your runtime: 
https://www.antlr.org/download.html





The ABNF syntax has been pulled from the ABNF in the various SDP RFCs.

And any obvious issues ironed out or fixed.

The generated code implements the Antlr Listener Pattern.


The repo history shows the evolution of the abnf including any fixes to make it translatable.

The C# output for this project is in use in a commercial project.


