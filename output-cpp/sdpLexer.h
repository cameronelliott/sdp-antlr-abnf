
// Generated from sdp.g4 by ANTLR 4.8

#pragma once


#include "antlr4-runtime.h"




class  sdpLexer : public antlr4::Lexer {
public:
  enum {
    TAB = 1, LF = 2, CR = 3, SPACE = 4, EXCLAMATION = 5, QUOTE = 6, HASH = 7, 
    DOLLAR = 8, PERCENT = 9, AMPERSAND = 10, APOSTROPHE = 11, LEFT_PAREN = 12, 
    RIGHT_PAREN = 13, ASTERISK = 14, PLUS = 15, COMMA = 16, DASH = 17, PERIOD = 18, 
    SLASH = 19, ZERO = 20, ONE = 21, TWO = 22, THREE = 23, FOUR = 24, FIVE = 25, 
    SIX = 26, SEVEN = 27, EIGHT = 28, NINE = 29, COLON = 30, SEMICOLON = 31, 
    LESS_THAN = 32, EQUALS = 33, GREATER_THAN = 34, QUESTION = 35, AT = 36, 
    CAP_A = 37, CAP_B = 38, CAP_C = 39, CAP_D = 40, CAP_E = 41, CAP_F = 42, 
    CAP_G = 43, CAP_H = 44, CAP_I = 45, CAP_J = 46, CAP_K = 47, CAP_L = 48, 
    CAP_M = 49, CAP_N = 50, CAP_O = 51, CAP_P = 52, CAP_Q = 53, CAP_R = 54, 
    CAP_S = 55, CAP_T = 56, CAP_U = 57, CAP_V = 58, CAP_W = 59, CAP_X = 60, 
    CAP_Y = 61, CAP_Z = 62, LEFT_BRACE = 63, BACKSLASH = 64, RIGHT_BRACE = 65, 
    CARAT = 66, UNDERSCORE = 67, ACCENT = 68, A = 69, B = 70, C = 71, D = 72, 
    E = 73, F = 74, G = 75, H = 76, I = 77, J = 78, K = 79, L = 80, M = 81, 
    N = 82, O = 83, P = 84, Q = 85, R = 86, S = 87, T = 88, U = 89, V = 90, 
    W = 91, X = 92, Y = 93, Z = 94, LEFT_CURLY_BRACE = 95, PIPE = 96, RIGHT_CURLY_BRACE = 97, 
    TILDE = 98, U_0000 = 99, U_0001 = 100, U_0002 = 101, U_0003 = 102, U_0004 = 103, 
    U_0005 = 104, U_0006 = 105, U_0007 = 106, U_0008 = 107, U_000B = 108, 
    U_000C = 109, U_000E = 110, U_000F = 111, U_0010 = 112, U_0011 = 113, 
    U_0012 = 114, U_0013 = 115, U_0014 = 116, U_0015 = 117, U_0016 = 118, 
    U_0017 = 119, U_0018 = 120, U_0019 = 121, U_001A = 122, U_001B = 123, 
    U_001C = 124, U_001D = 125, U_001E = 126, U_001F = 127, U_007F = 128, 
    U_0080 = 129, U_0081 = 130, U_0082 = 131, U_0083 = 132, U_0084 = 133, 
    U_0085 = 134, U_0086 = 135, U_0087 = 136, U_0088 = 137, U_0089 = 138, 
    U_008A = 139, U_008B = 140, U_008C = 141, U_008D = 142, U_008E = 143, 
    U_008F = 144, U_0090 = 145, U_0091 = 146, U_0092 = 147, U_0093 = 148, 
    U_0094 = 149, U_0095 = 150, U_0096 = 151, U_0097 = 152, U_0098 = 153, 
    U_0099 = 154, U_009A = 155, U_009B = 156, U_009C = 157, U_009D = 158, 
    U_009E = 159, U_009F = 160, U_00A0 = 161, U_00A1 = 162, U_00A2 = 163, 
    U_00A3 = 164, U_00A4 = 165, U_00A5 = 166, U_00A6 = 167, U_00A7 = 168, 
    U_00A8 = 169, U_00A9 = 170, U_00AA = 171, U_00AB = 172, U_00AC = 173, 
    U_00AD = 174, U_00AE = 175, U_00AF = 176, U_00B0 = 177, U_00B1 = 178, 
    U_00B2 = 179, U_00B3 = 180, U_00B4 = 181, U_00B5 = 182, U_00B6 = 183, 
    U_00B7 = 184, U_00B8 = 185, U_00B9 = 186, U_00BA = 187, U_00BB = 188, 
    U_00BC = 189, U_00BD = 190, U_00BE = 191, U_00BF = 192, U_00C0 = 193, 
    U_00C1 = 194, U_00C2 = 195, U_00C3 = 196, U_00C4 = 197, U_00C5 = 198, 
    U_00C6 = 199, U_00C7 = 200, U_00C8 = 201, U_00C9 = 202, U_00CA = 203, 
    U_00CB = 204, U_00CC = 205, U_00CD = 206, U_00CE = 207, U_00CF = 208, 
    U_00D0 = 209, U_00D1 = 210, U_00D2 = 211, U_00D3 = 212, U_00D4 = 213, 
    U_00D5 = 214, U_00D6 = 215, U_00D7 = 216, U_00D8 = 217, U_00D9 = 218, 
    U_00DA = 219, U_00DB = 220, U_00DC = 221, U_00DD = 222, U_00DE = 223, 
    U_00DF = 224, U_00E0 = 225, U_00E1 = 226, U_00E2 = 227, U_00E3 = 228, 
    U_00E4 = 229, U_00E5 = 230, U_00E6 = 231, U_00E7 = 232, U_00E8 = 233, 
    U_00E9 = 234, U_00EA = 235, U_00EB = 236, U_00EC = 237, U_00ED = 238, 
    U_00EE = 239, U_00EF = 240, U_00F0 = 241, U_00F1 = 242, U_00F2 = 243, 
    U_00F3 = 244, U_00F4 = 245, U_00F5 = 246, U_00F6 = 247, U_00F7 = 248, 
    U_00F8 = 249, U_00F9 = 250, U_00FA = 251, U_00FB = 252, U_00FC = 253, 
    U_00FD = 254, U_00FE = 255, U_00FF = 256
  };

  sdpLexer(antlr4::CharStream *input);
  ~sdpLexer();

  virtual std::string getGrammarFileName() const override;
  virtual const std::vector<std::string>& getRuleNames() const override;

  virtual const std::vector<std::string>& getChannelNames() const override;
  virtual const std::vector<std::string>& getModeNames() const override;
  virtual const std::vector<std::string>& getTokenNames() const override; // deprecated, use vocabulary instead
  virtual antlr4::dfa::Vocabulary& getVocabulary() const override;

  virtual const std::vector<uint16_t> getSerializedATN() const override;
  virtual const antlr4::atn::ATN& getATN() const override;

private:
  static std::vector<antlr4::dfa::DFA> _decisionToDFA;
  static antlr4::atn::PredictionContextCache _sharedContextCache;
  static std::vector<std::string> _ruleNames;
  static std::vector<std::string> _tokenNames;
  static std::vector<std::string> _channelNames;
  static std::vector<std::string> _modeNames;

  static std::vector<std::string> _literalNames;
  static std::vector<std::string> _symbolicNames;
  static antlr4::dfa::Vocabulary _vocabulary;
  static antlr4::atn::ATN _atn;
  static std::vector<uint16_t> _serializedATN;


  // Individual action functions triggered by action() above.

  // Individual semantic predicate functions triggered by sempred() above.

  struct Initializer {
    Initializer();
  };
  static Initializer _init;
};

