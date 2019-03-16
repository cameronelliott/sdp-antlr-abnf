# sdp-antlr-abnf
One step RFC4566 SDP ABNF to Antlr, to C#, Go, Java, etc. Fixed ABNF to compile/work.



The main value here is:
- Fixed, changes to the ABNF to enable conversion to Antlr input (g4)
- Bundling of both Antlr and the ABNF to Antlr tool. 
- A simple Windows BAT file to do both ABNF->Antlr->C#, Java, Go code
- Should be very simple to convert to bash script using Mono and java on Linux
- Please submit a PR if you write a bash script
