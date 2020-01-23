

# ABNF TO ANTL

**you should probably be looking for files in ../output-xxx**

**You don't need to read this unless you need to change sdp.anbf, which requires regenerating sdp.m4**

**If you do update or change sdp.abnf, then you need to read further**


The SDP format described in the IETF RFCs for SIP, WebRTC, etc is described in a number of different RFCs,
which each include chunks of ABNF, a language for describing protocols and computer languages.

But, the popular Antlr compiler generator tool does not take ABNF, 
but a different syntax: m4

Luckily, there is an open source tool to convert abnf to m4.

https://github.com/rpinchbeck/Abnf-To-Antlr (original)
https://github.com/cameron-elliott/Abnf-To-Antlr (backup)
Online: abnf->g4
http://www.robertpinchbeck.com/abnf_to_antlr/Default.aspx (not used by us)


This is how we convert the abnf to Antlr g4 format.

Use Ubuntu 18.04 for translating abnf -> g4 -> *.go *.cs *.xxx

Use linux.sh  for the process



