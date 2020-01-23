
// Generated from sdp.g4 by ANTLR 4.8

#pragma once


#include "antlr4-runtime.h"




class  sdpParser : public antlr4::Parser {
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

  enum {
    RuleSession_description = 0, RuleProto_version = 1, RuleOrigin_field = 2, 
    RuleSession_name_field = 3, RuleInformation_field = 4, RuleUri_field = 5, 
    RuleEmail_fields = 6, RulePhone_fields = 7, RuleConnection_field = 8, 
    RuleBandwidth_fields = 9, RuleTime_fields = 10, RuleRepeat_fields = 11, 
    RuleZone_adjustments = 12, RuleKey_field = 13, RuleAttribute_fields = 14, 
    RuleMedia_descriptions = 15, RuleMedia_field = 16, RuleUsername = 17, 
    RuleSess_id = 18, RuleSess_version = 19, RuleNettype = 20, RuleAddrtype = 21, 
    RuleUri = 22, RuleEmail_address = 23, RuleAddress_and_comment = 24, 
    RuleDispname_and_address = 25, RulePhone_number = 26, RulePhone = 27, 
    RuleConnection_address = 28, RuleBwtype = 29, RuleBandwidth = 30, RuleStart_time = 31, 
    RuleStop_time = 32, RuleTime = 33, RuleRepeat_interval = 34, RuleTyped_time = 35, 
    RuleFixed_len_time_unit = 36, RuleKey_type = 37, RuleBase64 = 38, RuleBase64_unit = 39, 
    RuleBase64_pad = 40, RuleBase64_char = 41, RuleAttribute = 42, RuleAtt_field = 43, 
    RuleAtt_value = 44, RuleMedia = 45, RuleFmt = 46, RuleProto = 47, RulePort = 48, 
    RuleUnicast_address = 49, RuleMulticast_address = 50, RuleIp4_multicast = 51, 
    RuleM1 = 52, RuleIp6_multicast = 53, RuleTtl = 54, RuleFqdn = 55, RuleIp4_address = 56, 
    RuleB1 = 57, RuleIp6_address = 58, RuleHexpart = 59, RuleHexseq = 60, 
    RuleHex4 = 61, RuleExtn_addr = 62, RuleText = 63, RuleByte_string = 64, 
    RuleNon_ws_string = 65, RuleToken_char = 66, RuleToken = 67, RuleEmail_safe = 68, 
    RuleInteger = 69, RuleAlpha_numeric = 70, RulePos_digit = 71, RuleDecimal_uchar = 72, 
    RuleAddr_spec = 73, RuleLocal_part = 74, RuleDomain = 75, RuleDomain_literal = 76, 
    RuleDtext = 77, RuleAtext = 78, RuleAtom = 79, RuleDot_atom_text = 80, 
    RuleDot_atom = 81, RuleSpecials = 82, RuleQtext = 83, RuleQcontent = 84, 
    RuleQuoted_string = 85, RuleWord = 86, RulePhrase = 87, RuleQuoted_pair = 88, 
    RuleFws = 89, RuleCtext = 90, RuleCcontent = 91, RuleComment = 92, RuleCfws = 93, 
    RuleObs_ctext = 94, RuleObs_qtext = 95, RuleObs_utext = 96, RuleObs_qp = 97, 
    RuleObs_phrase = 98, RuleObs_phrase_list = 99, RuleObs_angle_addr = 100, 
    RuleObs_route = 101, RuleObs_domain_list = 102, RuleObs_mbox_list = 103, 
    RuleObs_addr_list = 104, RuleObs_group_list = 105, RuleObs_local_part = 106, 
    RuleObs_domain = 107, RuleObs_dtext = 108, RuleObs_fws = 109, RuleObs_no_ws_ctl = 110, 
    RuleAddress = 111, RuleMailbox = 112, RuleName_addr = 113, RuleAngle_addr = 114, 
    RuleGroup = 115, RuleDisplay_name = 116, RuleMailbox_list = 117, RuleAddress_list = 118, 
    RuleGroup_list = 119, RuleAlpha = 120, RuleBit = 121, RuleChar_1 = 122, 
    RuleCr = 123, RuleCrlf = 124, RuleCtl = 125, RuleDigit = 126, RuleDquote = 127, 
    RuleHexdig = 128, RuleHtab = 129, RuleLf = 130, RuleLwsp = 131, RuleOctet = 132, 
    RuleSp = 133, RuleVchar = 134, RuleWsp = 135, RuleXxuri = 136, RuleHier_part = 137, 
    RuleUri_reference = 138, RuleAbsolute_uri = 139, RuleRelative_ref = 140, 
    RuleRelative_part = 141, RuleScheme = 142, RuleAuthority = 143, RuleUserinfo = 144, 
    RuleHost = 145, RuleXport = 146, RuleIp_literal = 147, RuleIpvfuture = 148, 
    RuleIpv6address = 149, RuleH16 = 150, RuleLs32 = 151, RuleIpv4address = 152, 
    RuleDec_octet = 153, RuleReg_name = 154, RulePath = 155, RulePath_abempty = 156, 
    RulePath_absolute = 157, RulePath_noscheme = 158, RulePath_rootless = 159, 
    RulePath_empty = 160, RuleSegment = 161, RuleSegment_nz = 162, RuleSegment_nz_nc = 163, 
    RulePchar = 164, RuleQuery = 165, RuleFragment_1 = 166, RulePct_encoded = 167, 
    RuleUnreserved = 168, RuleReserved = 169, RuleGen_delims = 170, RuleSub_delims = 171
  };

  sdpParser(antlr4::TokenStream *input);
  ~sdpParser();

  virtual std::string getGrammarFileName() const override;
  virtual const antlr4::atn::ATN& getATN() const override { return _atn; };
  virtual const std::vector<std::string>& getTokenNames() const override { return _tokenNames; }; // deprecated: use vocabulary instead.
  virtual const std::vector<std::string>& getRuleNames() const override;
  virtual antlr4::dfa::Vocabulary& getVocabulary() const override;


  class Session_descriptionContext;
  class Proto_versionContext;
  class Origin_fieldContext;
  class Session_name_fieldContext;
  class Information_fieldContext;
  class Uri_fieldContext;
  class Email_fieldsContext;
  class Phone_fieldsContext;
  class Connection_fieldContext;
  class Bandwidth_fieldsContext;
  class Time_fieldsContext;
  class Repeat_fieldsContext;
  class Zone_adjustmentsContext;
  class Key_fieldContext;
  class Attribute_fieldsContext;
  class Media_descriptionsContext;
  class Media_fieldContext;
  class UsernameContext;
  class Sess_idContext;
  class Sess_versionContext;
  class NettypeContext;
  class AddrtypeContext;
  class UriContext;
  class Email_addressContext;
  class Address_and_commentContext;
  class Dispname_and_addressContext;
  class Phone_numberContext;
  class PhoneContext;
  class Connection_addressContext;
  class BwtypeContext;
  class BandwidthContext;
  class Start_timeContext;
  class Stop_timeContext;
  class TimeContext;
  class Repeat_intervalContext;
  class Typed_timeContext;
  class Fixed_len_time_unitContext;
  class Key_typeContext;
  class Base64Context;
  class Base64_unitContext;
  class Base64_padContext;
  class Base64_charContext;
  class AttributeContext;
  class Att_fieldContext;
  class Att_valueContext;
  class MediaContext;
  class FmtContext;
  class ProtoContext;
  class PortContext;
  class Unicast_addressContext;
  class Multicast_addressContext;
  class Ip4_multicastContext;
  class M1Context;
  class Ip6_multicastContext;
  class TtlContext;
  class FqdnContext;
  class Ip4_addressContext;
  class B1Context;
  class Ip6_addressContext;
  class HexpartContext;
  class HexseqContext;
  class Hex4Context;
  class Extn_addrContext;
  class TextContext;
  class Byte_stringContext;
  class Non_ws_stringContext;
  class Token_charContext;
  class TokenContext;
  class Email_safeContext;
  class IntegerContext;
  class Alpha_numericContext;
  class Pos_digitContext;
  class Decimal_ucharContext;
  class Addr_specContext;
  class Local_partContext;
  class DomainContext;
  class Domain_literalContext;
  class DtextContext;
  class AtextContext;
  class AtomContext;
  class Dot_atom_textContext;
  class Dot_atomContext;
  class SpecialsContext;
  class QtextContext;
  class QcontentContext;
  class Quoted_stringContext;
  class WordContext;
  class PhraseContext;
  class Quoted_pairContext;
  class FwsContext;
  class CtextContext;
  class CcontentContext;
  class CommentContext;
  class CfwsContext;
  class Obs_ctextContext;
  class Obs_qtextContext;
  class Obs_utextContext;
  class Obs_qpContext;
  class Obs_phraseContext;
  class Obs_phrase_listContext;
  class Obs_angle_addrContext;
  class Obs_routeContext;
  class Obs_domain_listContext;
  class Obs_mbox_listContext;
  class Obs_addr_listContext;
  class Obs_group_listContext;
  class Obs_local_partContext;
  class Obs_domainContext;
  class Obs_dtextContext;
  class Obs_fwsContext;
  class Obs_no_ws_ctlContext;
  class AddressContext;
  class MailboxContext;
  class Name_addrContext;
  class Angle_addrContext;
  class GroupContext;
  class Display_nameContext;
  class Mailbox_listContext;
  class Address_listContext;
  class Group_listContext;
  class AlphaContext;
  class BitContext;
  class Char_1Context;
  class CrContext;
  class CrlfContext;
  class CtlContext;
  class DigitContext;
  class DquoteContext;
  class HexdigContext;
  class HtabContext;
  class LfContext;
  class LwspContext;
  class OctetContext;
  class SpContext;
  class VcharContext;
  class WspContext;
  class XxuriContext;
  class Hier_partContext;
  class Uri_referenceContext;
  class Absolute_uriContext;
  class Relative_refContext;
  class Relative_partContext;
  class SchemeContext;
  class AuthorityContext;
  class UserinfoContext;
  class HostContext;
  class XportContext;
  class Ip_literalContext;
  class IpvfutureContext;
  class Ipv6addressContext;
  class H16Context;
  class Ls32Context;
  class Ipv4addressContext;
  class Dec_octetContext;
  class Reg_nameContext;
  class PathContext;
  class Path_abemptyContext;
  class Path_absoluteContext;
  class Path_noschemeContext;
  class Path_rootlessContext;
  class Path_emptyContext;
  class SegmentContext;
  class Segment_nzContext;
  class Segment_nz_ncContext;
  class PcharContext;
  class QueryContext;
  class Fragment_1Context;
  class Pct_encodedContext;
  class UnreservedContext;
  class ReservedContext;
  class Gen_delimsContext;
  class Sub_delimsContext; 

  class  Session_descriptionContext : public antlr4::ParserRuleContext {
  public:
    Session_descriptionContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Proto_versionContext *proto_version();
    Origin_fieldContext *origin_field();
    Session_name_fieldContext *session_name_field();
    Information_fieldContext *information_field();
    Uri_fieldContext *uri_field();
    Email_fieldsContext *email_fields();
    Phone_fieldsContext *phone_fields();
    Bandwidth_fieldsContext *bandwidth_fields();
    Time_fieldsContext *time_fields();
    Key_fieldContext *key_field();
    Attribute_fieldsContext *attribute_fields();
    Media_descriptionsContext *media_descriptions();
    Connection_fieldContext *connection_field();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Session_descriptionContext* session_description();

  class  Proto_versionContext : public antlr4::ParserRuleContext {
  public:
    Proto_versionContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *EQUALS();
    CrlfContext *crlf();
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Proto_versionContext* proto_version();

  class  Origin_fieldContext : public antlr4::ParserRuleContext {
  public:
    Origin_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *EQUALS();
    UsernameContext *username();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    Sess_idContext *sess_id();
    Sess_versionContext *sess_version();
    NettypeContext *nettype();
    AddrtypeContext *addrtype();
    Unicast_addressContext *unicast_address();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Origin_fieldContext* origin_field();

  class  Session_name_fieldContext : public antlr4::ParserRuleContext {
  public:
    Session_name_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *EQUALS();
    TextContext *text();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Session_name_fieldContext* session_name_field();

  class  Information_fieldContext : public antlr4::ParserRuleContext {
  public:
    Information_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *EQUALS();
    TextContext *text();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Information_fieldContext* information_field();

  class  Uri_fieldContext : public antlr4::ParserRuleContext {
  public:
    Uri_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *EQUALS();
    UriContext *uri();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Uri_fieldContext* uri_field();

  class  Email_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Email_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> E();
    antlr4::tree::TerminalNode* E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<Email_addressContext *> email_address();
    Email_addressContext* email_address(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Email_fieldsContext* email_fields();

  class  Phone_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Phone_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> P();
    antlr4::tree::TerminalNode* P(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<Phone_numberContext *> phone_number();
    Phone_numberContext* phone_number(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Phone_fieldsContext* phone_fields();

  class  Connection_fieldContext : public antlr4::ParserRuleContext {
  public:
    Connection_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *EQUALS();
    NettypeContext *nettype();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    AddrtypeContext *addrtype();
    Connection_addressContext *connection_address();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Connection_fieldContext* connection_field();

  class  Bandwidth_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Bandwidth_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> B();
    antlr4::tree::TerminalNode* B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<BwtypeContext *> bwtype();
    BwtypeContext* bwtype(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);
    std::vector<BandwidthContext *> bandwidth();
    BandwidthContext* bandwidth(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Bandwidth_fieldsContext* bandwidth_fields();

  class  Time_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Time_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> T();
    antlr4::tree::TerminalNode* T(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<Start_timeContext *> start_time();
    Start_timeContext* start_time(size_t i);
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<Stop_timeContext *> stop_time();
    Stop_timeContext* stop_time(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);
    Zone_adjustmentsContext *zone_adjustments();
    std::vector<Repeat_fieldsContext *> repeat_fields();
    Repeat_fieldsContext* repeat_fields(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Time_fieldsContext* time_fields();

  class  Repeat_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Repeat_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *EQUALS();
    Repeat_intervalContext *repeat_interval();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<Typed_timeContext *> typed_time();
    Typed_timeContext* typed_time(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Repeat_fieldsContext* repeat_fields();

  class  Zone_adjustmentsContext : public antlr4::ParserRuleContext {
  public:
    Zone_adjustmentsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *EQUALS();
    std::vector<TimeContext *> time();
    TimeContext* time(size_t i);
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<Typed_timeContext *> typed_time();
    Typed_timeContext* typed_time(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DASH();
    antlr4::tree::TerminalNode* DASH(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Zone_adjustmentsContext* zone_adjustments();

  class  Key_fieldContext : public antlr4::ParserRuleContext {
  public:
    Key_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *EQUALS();
    Key_typeContext *key_type();
    CrlfContext *crlf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Key_fieldContext* key_field();

  class  Attribute_fieldsContext : public antlr4::ParserRuleContext {
  public:
    Attribute_fieldsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> A();
    antlr4::tree::TerminalNode* A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<AttributeContext *> attribute();
    AttributeContext* attribute(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Attribute_fieldsContext* attribute_fields();

  class  Media_descriptionsContext : public antlr4::ParserRuleContext {
  public:
    Media_descriptionsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Media_fieldContext *> media_field();
    Media_fieldContext* media_field(size_t i);
    std::vector<Information_fieldContext *> information_field();
    Information_fieldContext* information_field(size_t i);
    std::vector<Bandwidth_fieldsContext *> bandwidth_fields();
    Bandwidth_fieldsContext* bandwidth_fields(size_t i);
    std::vector<Key_fieldContext *> key_field();
    Key_fieldContext* key_field(size_t i);
    std::vector<Attribute_fieldsContext *> attribute_fields();
    Attribute_fieldsContext* attribute_fields(size_t i);
    std::vector<Connection_fieldContext *> connection_field();
    Connection_fieldContext* connection_field(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Media_descriptionsContext* media_descriptions();

  class  Media_fieldContext : public antlr4::ParserRuleContext {
  public:
    Media_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *EQUALS();
    MediaContext *media();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    PortContext *port();
    ProtoContext *proto();
    CrlfContext *crlf();
    antlr4::tree::TerminalNode *SLASH();
    IntegerContext *integer();
    std::vector<FmtContext *> fmt();
    FmtContext* fmt(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Media_fieldContext* media_field();

  class  UsernameContext : public antlr4::ParserRuleContext {
  public:
    UsernameContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Non_ws_stringContext *non_ws_string();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  UsernameContext* username();

  class  Sess_idContext : public antlr4::ParserRuleContext {
  public:
    Sess_idContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Sess_idContext* sess_id();

  class  Sess_versionContext : public antlr4::ParserRuleContext {
  public:
    Sess_versionContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Sess_versionContext* sess_version();

  class  NettypeContext : public antlr4::ParserRuleContext {
  public:
    NettypeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  NettypeContext* nettype();

  class  AddrtypeContext : public antlr4::ParserRuleContext {
  public:
    AddrtypeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AddrtypeContext* addrtype();

  class  UriContext : public antlr4::ParserRuleContext {
  public:
    UriContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Uri_referenceContext *uri_reference();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  UriContext* uri();

  class  Email_addressContext : public antlr4::ParserRuleContext {
  public:
    Email_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Address_and_commentContext *address_and_comment();
    Dispname_and_addressContext *dispname_and_address();
    Addr_specContext *addr_spec();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Email_addressContext* email_address();

  class  Address_and_commentContext : public antlr4::ParserRuleContext {
  public:
    Address_and_commentContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Addr_specContext *addr_spec();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<Email_safeContext *> email_safe();
    Email_safeContext* email_safe(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Address_and_commentContext* address_and_comment();

  class  Dispname_and_addressContext : public antlr4::ParserRuleContext {
  public:
    Dispname_and_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LESS_THAN();
    Addr_specContext *addr_spec();
    antlr4::tree::TerminalNode *GREATER_THAN();
    std::vector<Email_safeContext *> email_safe();
    Email_safeContext* email_safe(size_t i);
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Dispname_and_addressContext* dispname_and_address();

  class  Phone_numberContext : public antlr4::ParserRuleContext {
  public:
    Phone_numberContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    PhoneContext *phone();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<Email_safeContext *> email_safe();
    Email_safeContext* email_safe(size_t i);
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *GREATER_THAN();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Phone_numberContext* phone_number();

  class  PhoneContext : public antlr4::ParserRuleContext {
  public:
    PhoneContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    antlr4::tree::TerminalNode *PLUS();
    std::vector<SpContext *> sp();
    SpContext* sp(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DASH();
    antlr4::tree::TerminalNode* DASH(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  PhoneContext* phone();

  class  Connection_addressContext : public antlr4::ParserRuleContext {
  public:
    Connection_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Multicast_addressContext *multicast_address();
    Unicast_addressContext *unicast_address();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Connection_addressContext* connection_address();

  class  BwtypeContext : public antlr4::ParserRuleContext {
  public:
    BwtypeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  BwtypeContext* bwtype();

  class  BandwidthContext : public antlr4::ParserRuleContext {
  public:
    BandwidthContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  BandwidthContext* bandwidth();

  class  Start_timeContext : public antlr4::ParserRuleContext {
  public:
    Start_timeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TimeContext *time();
    antlr4::tree::TerminalNode *ZERO();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Start_timeContext* start_time();

  class  Stop_timeContext : public antlr4::ParserRuleContext {
  public:
    Stop_timeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TimeContext *time();
    antlr4::tree::TerminalNode *ZERO();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Stop_timeContext* stop_time();

  class  TimeContext : public antlr4::ParserRuleContext {
  public:
    TimeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pos_digitContext *pos_digit();
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  TimeContext* time();

  class  Repeat_intervalContext : public antlr4::ParserRuleContext {
  public:
    Repeat_intervalContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pos_digitContext *pos_digit();
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    Fixed_len_time_unitContext *fixed_len_time_unit();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Repeat_intervalContext* repeat_interval();

  class  Typed_timeContext : public antlr4::ParserRuleContext {
  public:
    Typed_timeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    Fixed_len_time_unitContext *fixed_len_time_unit();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Typed_timeContext* typed_time();

  class  Fixed_len_time_unitContext : public antlr4::ParserRuleContext {
  public:
    Fixed_len_time_unitContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *S();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Fixed_len_time_unitContext* fixed_len_time_unit();

  class  Key_typeContext : public antlr4::ParserRuleContext {
  public:
    Key_typeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> P();
    antlr4::tree::TerminalNode* P(size_t i);
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *COLON();
    TextContext *text();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *S();
    Base64Context *base64();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *I();
    UriContext *uri();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Key_typeContext* key_type();

  class  Base64Context : public antlr4::ParserRuleContext {
  public:
    Base64Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Base64_unitContext *> base64_unit();
    Base64_unitContext* base64_unit(size_t i);
    Base64_padContext *base64_pad();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Base64Context* base64();

  class  Base64_unitContext : public antlr4::ParserRuleContext {
  public:
    Base64_unitContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Base64_charContext *> base64_char();
    Base64_charContext* base64_char(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Base64_unitContext* base64_unit();

  class  Base64_padContext : public antlr4::ParserRuleContext {
  public:
    Base64_padContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Base64_charContext *> base64_char();
    Base64_charContext* base64_char(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Base64_padContext* base64_pad();

  class  Base64_charContext : public antlr4::ParserRuleContext {
  public:
    Base64_charContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AlphaContext *alpha();
    DigitContext *digit();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *SLASH();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Base64_charContext* base64_char();

  class  AttributeContext : public antlr4::ParserRuleContext {
  public:
    AttributeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Att_fieldContext *att_field();
    antlr4::tree::TerminalNode *COLON();
    Att_valueContext *att_value();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AttributeContext* attribute();

  class  Att_fieldContext : public antlr4::ParserRuleContext {
  public:
    Att_fieldContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Att_fieldContext* att_field();

  class  Att_valueContext : public antlr4::ParserRuleContext {
  public:
    Att_valueContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Byte_stringContext *byte_string();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Att_valueContext* att_value();

  class  MediaContext : public antlr4::ParserRuleContext {
  public:
    MediaContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  MediaContext* media();

  class  FmtContext : public antlr4::ParserRuleContext {
  public:
    FmtContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    TokenContext *token();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  FmtContext* fmt();

  class  ProtoContext : public antlr4::ParserRuleContext {
  public:
    ProtoContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<TokenContext *> token();
    TokenContext* token(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  ProtoContext* proto();

  class  PortContext : public antlr4::ParserRuleContext {
  public:
    PortContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  PortContext* port();

  class  Unicast_addressContext : public antlr4::ParserRuleContext {
  public:
    Unicast_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Ip4_addressContext *ip4_address();
    Ip6_addressContext *ip6_address();
    FqdnContext *fqdn();
    Extn_addrContext *extn_addr();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Unicast_addressContext* unicast_address();

  class  Multicast_addressContext : public antlr4::ParserRuleContext {
  public:
    Multicast_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Ip4_multicastContext *ip4_multicast();
    Ip6_multicastContext *ip6_multicast();
    FqdnContext *fqdn();
    Extn_addrContext *extn_addr();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Multicast_addressContext* multicast_address();

  class  Ip4_multicastContext : public antlr4::ParserRuleContext {
  public:
    Ip4_multicastContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    M1Context *m1();
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    TtlContext *ttl();
    IntegerContext *integer();
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);
    std::vector<Decimal_ucharContext *> decimal_uchar();
    Decimal_ucharContext* decimal_uchar(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ip4_multicastContext* ip4_multicast();

  class  M1Context : public antlr4::ParserRuleContext {
  public:
    M1Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    std::vector<antlr4::tree::TerminalNode *> TWO();
    antlr4::tree::TerminalNode* TWO(size_t i);
    DigitContext *digit();
    antlr4::tree::TerminalNode *THREE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  M1Context* m1();

  class  Ip6_multicastContext : public antlr4::ParserRuleContext {
  public:
    Ip6_multicastContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    HexpartContext *hexpart();
    antlr4::tree::TerminalNode *SLASH();
    IntegerContext *integer();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ip6_multicastContext* ip6_multicast();

  class  TtlContext : public antlr4::ParserRuleContext {
  public:
    TtlContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pos_digitContext *pos_digit();
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    antlr4::tree::TerminalNode *ZERO();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  TtlContext* ttl();

  class  FqdnContext : public antlr4::ParserRuleContext {
  public:
    FqdnContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Alpha_numericContext *> alpha_numeric();
    Alpha_numericContext* alpha_numeric(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DASH();
    antlr4::tree::TerminalNode* DASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  FqdnContext* fqdn();

  class  Ip4_addressContext : public antlr4::ParserRuleContext {
  public:
    Ip4_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    B1Context *b1();
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);
    std::vector<Decimal_ucharContext *> decimal_uchar();
    Decimal_ucharContext* decimal_uchar(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ip4_addressContext* ip4_address();

  class  B1Context : public antlr4::ParserRuleContext {
  public:
    B1Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Decimal_ucharContext *decimal_uchar();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  B1Context* b1();

  class  Ip6_addressContext : public antlr4::ParserRuleContext {
  public:
    Ip6_addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    HexpartContext *hexpart();
    antlr4::tree::TerminalNode *COLON();
    Ip4_addressContext *ip4_address();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ip6_addressContext* ip6_address();

  class  HexpartContext : public antlr4::ParserRuleContext {
  public:
    HexpartContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<HexseqContext *> hexseq();
    HexseqContext* hexseq(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  HexpartContext* hexpart();

  class  HexseqContext : public antlr4::ParserRuleContext {
  public:
    HexseqContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Hex4Context *> hex4();
    Hex4Context* hex4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  HexseqContext* hexseq();

  class  Hex4Context : public antlr4::ParserRuleContext {
  public:
    Hex4Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<HexdigContext *> hexdig();
    HexdigContext* hexdig(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Hex4Context* hex4();

  class  Extn_addrContext : public antlr4::ParserRuleContext {
  public:
    Extn_addrContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Non_ws_stringContext *non_ws_string();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Extn_addrContext* extn_addr();

  class  TextContext : public antlr4::ParserRuleContext {
  public:
    TextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Byte_stringContext *byte_string();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  TextContext* text();

  class  Byte_stringContext : public antlr4::ParserRuleContext {
  public:
    Byte_stringContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> U_0001();
    antlr4::tree::TerminalNode* U_0001(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0002();
    antlr4::tree::TerminalNode* U_0002(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0003();
    antlr4::tree::TerminalNode* U_0003(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0004();
    antlr4::tree::TerminalNode* U_0004(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0005();
    antlr4::tree::TerminalNode* U_0005(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0006();
    antlr4::tree::TerminalNode* U_0006(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0007();
    antlr4::tree::TerminalNode* U_0007(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0008();
    antlr4::tree::TerminalNode* U_0008(size_t i);
    std::vector<antlr4::tree::TerminalNode *> TAB();
    antlr4::tree::TerminalNode* TAB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_000B();
    antlr4::tree::TerminalNode* U_000B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_000C();
    antlr4::tree::TerminalNode* U_000C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_000E();
    antlr4::tree::TerminalNode* U_000E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_000F();
    antlr4::tree::TerminalNode* U_000F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0010();
    antlr4::tree::TerminalNode* U_0010(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0011();
    antlr4::tree::TerminalNode* U_0011(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0012();
    antlr4::tree::TerminalNode* U_0012(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0013();
    antlr4::tree::TerminalNode* U_0013(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0014();
    antlr4::tree::TerminalNode* U_0014(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0015();
    antlr4::tree::TerminalNode* U_0015(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0016();
    antlr4::tree::TerminalNode* U_0016(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0017();
    antlr4::tree::TerminalNode* U_0017(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0018();
    antlr4::tree::TerminalNode* U_0018(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0019();
    antlr4::tree::TerminalNode* U_0019(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001A();
    antlr4::tree::TerminalNode* U_001A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001B();
    antlr4::tree::TerminalNode* U_001B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001C();
    antlr4::tree::TerminalNode* U_001C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001D();
    antlr4::tree::TerminalNode* U_001D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001E();
    antlr4::tree::TerminalNode* U_001E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_001F();
    antlr4::tree::TerminalNode* U_001F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SPACE();
    antlr4::tree::TerminalNode* SPACE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EXCLAMATION();
    antlr4::tree::TerminalNode* EXCLAMATION(size_t i);
    std::vector<antlr4::tree::TerminalNode *> QUOTE();
    antlr4::tree::TerminalNode* QUOTE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> HASH();
    antlr4::tree::TerminalNode* HASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DOLLAR();
    antlr4::tree::TerminalNode* DOLLAR(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERCENT();
    antlr4::tree::TerminalNode* PERCENT(size_t i);
    std::vector<antlr4::tree::TerminalNode *> AMPERSAND();
    antlr4::tree::TerminalNode* AMPERSAND(size_t i);
    std::vector<antlr4::tree::TerminalNode *> APOSTROPHE();
    antlr4::tree::TerminalNode* APOSTROPHE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> LEFT_PAREN();
    antlr4::tree::TerminalNode* LEFT_PAREN(size_t i);
    std::vector<antlr4::tree::TerminalNode *> RIGHT_PAREN();
    antlr4::tree::TerminalNode* RIGHT_PAREN(size_t i);
    std::vector<antlr4::tree::TerminalNode *> ASTERISK();
    antlr4::tree::TerminalNode* ASTERISK(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PLUS();
    antlr4::tree::TerminalNode* PLUS(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DASH();
    antlr4::tree::TerminalNode* DASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> ZERO();
    antlr4::tree::TerminalNode* ZERO(size_t i);
    std::vector<antlr4::tree::TerminalNode *> ONE();
    antlr4::tree::TerminalNode* ONE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> TWO();
    antlr4::tree::TerminalNode* TWO(size_t i);
    std::vector<antlr4::tree::TerminalNode *> THREE();
    antlr4::tree::TerminalNode* THREE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> FOUR();
    antlr4::tree::TerminalNode* FOUR(size_t i);
    std::vector<antlr4::tree::TerminalNode *> FIVE();
    antlr4::tree::TerminalNode* FIVE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SIX();
    antlr4::tree::TerminalNode* SIX(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SEVEN();
    antlr4::tree::TerminalNode* SEVEN(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EIGHT();
    antlr4::tree::TerminalNode* EIGHT(size_t i);
    std::vector<antlr4::tree::TerminalNode *> NINE();
    antlr4::tree::TerminalNode* NINE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SEMICOLON();
    antlr4::tree::TerminalNode* SEMICOLON(size_t i);
    std::vector<antlr4::tree::TerminalNode *> LESS_THAN();
    antlr4::tree::TerminalNode* LESS_THAN(size_t i);
    std::vector<antlr4::tree::TerminalNode *> EQUALS();
    antlr4::tree::TerminalNode* EQUALS(size_t i);
    std::vector<antlr4::tree::TerminalNode *> GREATER_THAN();
    antlr4::tree::TerminalNode* GREATER_THAN(size_t i);
    std::vector<antlr4::tree::TerminalNode *> QUESTION();
    antlr4::tree::TerminalNode* QUESTION(size_t i);
    std::vector<antlr4::tree::TerminalNode *> AT();
    antlr4::tree::TerminalNode* AT(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_A();
    antlr4::tree::TerminalNode* CAP_A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_B();
    antlr4::tree::TerminalNode* CAP_B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_C();
    antlr4::tree::TerminalNode* CAP_C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_D();
    antlr4::tree::TerminalNode* CAP_D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_E();
    antlr4::tree::TerminalNode* CAP_E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_F();
    antlr4::tree::TerminalNode* CAP_F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_G();
    antlr4::tree::TerminalNode* CAP_G(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_H();
    antlr4::tree::TerminalNode* CAP_H(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_I();
    antlr4::tree::TerminalNode* CAP_I(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_J();
    antlr4::tree::TerminalNode* CAP_J(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_K();
    antlr4::tree::TerminalNode* CAP_K(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_L();
    antlr4::tree::TerminalNode* CAP_L(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_M();
    antlr4::tree::TerminalNode* CAP_M(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_N();
    antlr4::tree::TerminalNode* CAP_N(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_O();
    antlr4::tree::TerminalNode* CAP_O(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_P();
    antlr4::tree::TerminalNode* CAP_P(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_Q();
    antlr4::tree::TerminalNode* CAP_Q(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_R();
    antlr4::tree::TerminalNode* CAP_R(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_S();
    antlr4::tree::TerminalNode* CAP_S(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_T();
    antlr4::tree::TerminalNode* CAP_T(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_U();
    antlr4::tree::TerminalNode* CAP_U(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_V();
    antlr4::tree::TerminalNode* CAP_V(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_W();
    antlr4::tree::TerminalNode* CAP_W(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_X();
    antlr4::tree::TerminalNode* CAP_X(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_Y();
    antlr4::tree::TerminalNode* CAP_Y(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CAP_Z();
    antlr4::tree::TerminalNode* CAP_Z(size_t i);
    std::vector<antlr4::tree::TerminalNode *> LEFT_BRACE();
    antlr4::tree::TerminalNode* LEFT_BRACE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> BACKSLASH();
    antlr4::tree::TerminalNode* BACKSLASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> RIGHT_BRACE();
    antlr4::tree::TerminalNode* RIGHT_BRACE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> CARAT();
    antlr4::tree::TerminalNode* CARAT(size_t i);
    std::vector<antlr4::tree::TerminalNode *> UNDERSCORE();
    antlr4::tree::TerminalNode* UNDERSCORE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> ACCENT();
    antlr4::tree::TerminalNode* ACCENT(size_t i);
    std::vector<antlr4::tree::TerminalNode *> A();
    antlr4::tree::TerminalNode* A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> B();
    antlr4::tree::TerminalNode* B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> C();
    antlr4::tree::TerminalNode* C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> D();
    antlr4::tree::TerminalNode* D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> E();
    antlr4::tree::TerminalNode* E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> F();
    antlr4::tree::TerminalNode* F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> G();
    antlr4::tree::TerminalNode* G(size_t i);
    std::vector<antlr4::tree::TerminalNode *> H();
    antlr4::tree::TerminalNode* H(size_t i);
    std::vector<antlr4::tree::TerminalNode *> I();
    antlr4::tree::TerminalNode* I(size_t i);
    std::vector<antlr4::tree::TerminalNode *> J();
    antlr4::tree::TerminalNode* J(size_t i);
    std::vector<antlr4::tree::TerminalNode *> K();
    antlr4::tree::TerminalNode* K(size_t i);
    std::vector<antlr4::tree::TerminalNode *> L();
    antlr4::tree::TerminalNode* L(size_t i);
    std::vector<antlr4::tree::TerminalNode *> M();
    antlr4::tree::TerminalNode* M(size_t i);
    std::vector<antlr4::tree::TerminalNode *> N();
    antlr4::tree::TerminalNode* N(size_t i);
    std::vector<antlr4::tree::TerminalNode *> O();
    antlr4::tree::TerminalNode* O(size_t i);
    std::vector<antlr4::tree::TerminalNode *> P();
    antlr4::tree::TerminalNode* P(size_t i);
    std::vector<antlr4::tree::TerminalNode *> Q();
    antlr4::tree::TerminalNode* Q(size_t i);
    std::vector<antlr4::tree::TerminalNode *> R();
    antlr4::tree::TerminalNode* R(size_t i);
    std::vector<antlr4::tree::TerminalNode *> S();
    antlr4::tree::TerminalNode* S(size_t i);
    std::vector<antlr4::tree::TerminalNode *> T();
    antlr4::tree::TerminalNode* T(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U();
    antlr4::tree::TerminalNode* U(size_t i);
    std::vector<antlr4::tree::TerminalNode *> V();
    antlr4::tree::TerminalNode* V(size_t i);
    std::vector<antlr4::tree::TerminalNode *> W();
    antlr4::tree::TerminalNode* W(size_t i);
    std::vector<antlr4::tree::TerminalNode *> X();
    antlr4::tree::TerminalNode* X(size_t i);
    std::vector<antlr4::tree::TerminalNode *> Y();
    antlr4::tree::TerminalNode* Y(size_t i);
    std::vector<antlr4::tree::TerminalNode *> Z();
    antlr4::tree::TerminalNode* Z(size_t i);
    std::vector<antlr4::tree::TerminalNode *> LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode* LEFT_CURLY_BRACE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PIPE();
    antlr4::tree::TerminalNode* PIPE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode* RIGHT_CURLY_BRACE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> TILDE();
    antlr4::tree::TerminalNode* TILDE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_007F();
    antlr4::tree::TerminalNode* U_007F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0080();
    antlr4::tree::TerminalNode* U_0080(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0081();
    antlr4::tree::TerminalNode* U_0081(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0082();
    antlr4::tree::TerminalNode* U_0082(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0083();
    antlr4::tree::TerminalNode* U_0083(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0084();
    antlr4::tree::TerminalNode* U_0084(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0085();
    antlr4::tree::TerminalNode* U_0085(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0086();
    antlr4::tree::TerminalNode* U_0086(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0087();
    antlr4::tree::TerminalNode* U_0087(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0088();
    antlr4::tree::TerminalNode* U_0088(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0089();
    antlr4::tree::TerminalNode* U_0089(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008A();
    antlr4::tree::TerminalNode* U_008A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008B();
    antlr4::tree::TerminalNode* U_008B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008C();
    antlr4::tree::TerminalNode* U_008C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008D();
    antlr4::tree::TerminalNode* U_008D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008E();
    antlr4::tree::TerminalNode* U_008E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008F();
    antlr4::tree::TerminalNode* U_008F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0090();
    antlr4::tree::TerminalNode* U_0090(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0091();
    antlr4::tree::TerminalNode* U_0091(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0092();
    antlr4::tree::TerminalNode* U_0092(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0093();
    antlr4::tree::TerminalNode* U_0093(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0094();
    antlr4::tree::TerminalNode* U_0094(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0095();
    antlr4::tree::TerminalNode* U_0095(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0096();
    antlr4::tree::TerminalNode* U_0096(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0097();
    antlr4::tree::TerminalNode* U_0097(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0098();
    antlr4::tree::TerminalNode* U_0098(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0099();
    antlr4::tree::TerminalNode* U_0099(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009A();
    antlr4::tree::TerminalNode* U_009A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009B();
    antlr4::tree::TerminalNode* U_009B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009C();
    antlr4::tree::TerminalNode* U_009C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009D();
    antlr4::tree::TerminalNode* U_009D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009E();
    antlr4::tree::TerminalNode* U_009E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009F();
    antlr4::tree::TerminalNode* U_009F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A0();
    antlr4::tree::TerminalNode* U_00A0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A1();
    antlr4::tree::TerminalNode* U_00A1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A2();
    antlr4::tree::TerminalNode* U_00A2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A3();
    antlr4::tree::TerminalNode* U_00A3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A4();
    antlr4::tree::TerminalNode* U_00A4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A5();
    antlr4::tree::TerminalNode* U_00A5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A6();
    antlr4::tree::TerminalNode* U_00A6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A7();
    antlr4::tree::TerminalNode* U_00A7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A8();
    antlr4::tree::TerminalNode* U_00A8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A9();
    antlr4::tree::TerminalNode* U_00A9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AA();
    antlr4::tree::TerminalNode* U_00AA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AB();
    antlr4::tree::TerminalNode* U_00AB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AC();
    antlr4::tree::TerminalNode* U_00AC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AD();
    antlr4::tree::TerminalNode* U_00AD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AE();
    antlr4::tree::TerminalNode* U_00AE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AF();
    antlr4::tree::TerminalNode* U_00AF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B0();
    antlr4::tree::TerminalNode* U_00B0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B1();
    antlr4::tree::TerminalNode* U_00B1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B2();
    antlr4::tree::TerminalNode* U_00B2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B3();
    antlr4::tree::TerminalNode* U_00B3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B4();
    antlr4::tree::TerminalNode* U_00B4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B5();
    antlr4::tree::TerminalNode* U_00B5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B6();
    antlr4::tree::TerminalNode* U_00B6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B7();
    antlr4::tree::TerminalNode* U_00B7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B8();
    antlr4::tree::TerminalNode* U_00B8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B9();
    antlr4::tree::TerminalNode* U_00B9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BA();
    antlr4::tree::TerminalNode* U_00BA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BB();
    antlr4::tree::TerminalNode* U_00BB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BC();
    antlr4::tree::TerminalNode* U_00BC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BD();
    antlr4::tree::TerminalNode* U_00BD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BE();
    antlr4::tree::TerminalNode* U_00BE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BF();
    antlr4::tree::TerminalNode* U_00BF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C0();
    antlr4::tree::TerminalNode* U_00C0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C1();
    antlr4::tree::TerminalNode* U_00C1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C2();
    antlr4::tree::TerminalNode* U_00C2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C3();
    antlr4::tree::TerminalNode* U_00C3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C4();
    antlr4::tree::TerminalNode* U_00C4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C5();
    antlr4::tree::TerminalNode* U_00C5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C6();
    antlr4::tree::TerminalNode* U_00C6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C7();
    antlr4::tree::TerminalNode* U_00C7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C8();
    antlr4::tree::TerminalNode* U_00C8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C9();
    antlr4::tree::TerminalNode* U_00C9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CA();
    antlr4::tree::TerminalNode* U_00CA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CB();
    antlr4::tree::TerminalNode* U_00CB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CC();
    antlr4::tree::TerminalNode* U_00CC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CD();
    antlr4::tree::TerminalNode* U_00CD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CE();
    antlr4::tree::TerminalNode* U_00CE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CF();
    antlr4::tree::TerminalNode* U_00CF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D0();
    antlr4::tree::TerminalNode* U_00D0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D1();
    antlr4::tree::TerminalNode* U_00D1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D2();
    antlr4::tree::TerminalNode* U_00D2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D3();
    antlr4::tree::TerminalNode* U_00D3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D4();
    antlr4::tree::TerminalNode* U_00D4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D5();
    antlr4::tree::TerminalNode* U_00D5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D6();
    antlr4::tree::TerminalNode* U_00D6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D7();
    antlr4::tree::TerminalNode* U_00D7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D8();
    antlr4::tree::TerminalNode* U_00D8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D9();
    antlr4::tree::TerminalNode* U_00D9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DA();
    antlr4::tree::TerminalNode* U_00DA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DB();
    antlr4::tree::TerminalNode* U_00DB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DC();
    antlr4::tree::TerminalNode* U_00DC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DD();
    antlr4::tree::TerminalNode* U_00DD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DE();
    antlr4::tree::TerminalNode* U_00DE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DF();
    antlr4::tree::TerminalNode* U_00DF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E0();
    antlr4::tree::TerminalNode* U_00E0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E1();
    antlr4::tree::TerminalNode* U_00E1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E2();
    antlr4::tree::TerminalNode* U_00E2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E3();
    antlr4::tree::TerminalNode* U_00E3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E4();
    antlr4::tree::TerminalNode* U_00E4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E5();
    antlr4::tree::TerminalNode* U_00E5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E6();
    antlr4::tree::TerminalNode* U_00E6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E7();
    antlr4::tree::TerminalNode* U_00E7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E8();
    antlr4::tree::TerminalNode* U_00E8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E9();
    antlr4::tree::TerminalNode* U_00E9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EA();
    antlr4::tree::TerminalNode* U_00EA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EB();
    antlr4::tree::TerminalNode* U_00EB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EC();
    antlr4::tree::TerminalNode* U_00EC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00ED();
    antlr4::tree::TerminalNode* U_00ED(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EE();
    antlr4::tree::TerminalNode* U_00EE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EF();
    antlr4::tree::TerminalNode* U_00EF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F0();
    antlr4::tree::TerminalNode* U_00F0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F1();
    antlr4::tree::TerminalNode* U_00F1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F2();
    antlr4::tree::TerminalNode* U_00F2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F3();
    antlr4::tree::TerminalNode* U_00F3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F4();
    antlr4::tree::TerminalNode* U_00F4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F5();
    antlr4::tree::TerminalNode* U_00F5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F6();
    antlr4::tree::TerminalNode* U_00F6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F7();
    antlr4::tree::TerminalNode* U_00F7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F8();
    antlr4::tree::TerminalNode* U_00F8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F9();
    antlr4::tree::TerminalNode* U_00F9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FA();
    antlr4::tree::TerminalNode* U_00FA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FB();
    antlr4::tree::TerminalNode* U_00FB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FC();
    antlr4::tree::TerminalNode* U_00FC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FD();
    antlr4::tree::TerminalNode* U_00FD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FE();
    antlr4::tree::TerminalNode* U_00FE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FF();
    antlr4::tree::TerminalNode* U_00FF(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Byte_stringContext* byte_string();

  class  Non_ws_stringContext : public antlr4::ParserRuleContext {
  public:
    Non_ws_stringContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<VcharContext *> vchar();
    VcharContext* vchar(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0080();
    antlr4::tree::TerminalNode* U_0080(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0081();
    antlr4::tree::TerminalNode* U_0081(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0082();
    antlr4::tree::TerminalNode* U_0082(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0083();
    antlr4::tree::TerminalNode* U_0083(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0084();
    antlr4::tree::TerminalNode* U_0084(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0085();
    antlr4::tree::TerminalNode* U_0085(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0086();
    antlr4::tree::TerminalNode* U_0086(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0087();
    antlr4::tree::TerminalNode* U_0087(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0088();
    antlr4::tree::TerminalNode* U_0088(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0089();
    antlr4::tree::TerminalNode* U_0089(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008A();
    antlr4::tree::TerminalNode* U_008A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008B();
    antlr4::tree::TerminalNode* U_008B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008C();
    antlr4::tree::TerminalNode* U_008C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008D();
    antlr4::tree::TerminalNode* U_008D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008E();
    antlr4::tree::TerminalNode* U_008E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_008F();
    antlr4::tree::TerminalNode* U_008F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0090();
    antlr4::tree::TerminalNode* U_0090(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0091();
    antlr4::tree::TerminalNode* U_0091(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0092();
    antlr4::tree::TerminalNode* U_0092(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0093();
    antlr4::tree::TerminalNode* U_0093(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0094();
    antlr4::tree::TerminalNode* U_0094(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0095();
    antlr4::tree::TerminalNode* U_0095(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0096();
    antlr4::tree::TerminalNode* U_0096(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0097();
    antlr4::tree::TerminalNode* U_0097(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0098();
    antlr4::tree::TerminalNode* U_0098(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_0099();
    antlr4::tree::TerminalNode* U_0099(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009A();
    antlr4::tree::TerminalNode* U_009A(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009B();
    antlr4::tree::TerminalNode* U_009B(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009C();
    antlr4::tree::TerminalNode* U_009C(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009D();
    antlr4::tree::TerminalNode* U_009D(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009E();
    antlr4::tree::TerminalNode* U_009E(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_009F();
    antlr4::tree::TerminalNode* U_009F(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A0();
    antlr4::tree::TerminalNode* U_00A0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A1();
    antlr4::tree::TerminalNode* U_00A1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A2();
    antlr4::tree::TerminalNode* U_00A2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A3();
    antlr4::tree::TerminalNode* U_00A3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A4();
    antlr4::tree::TerminalNode* U_00A4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A5();
    antlr4::tree::TerminalNode* U_00A5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A6();
    antlr4::tree::TerminalNode* U_00A6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A7();
    antlr4::tree::TerminalNode* U_00A7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A8();
    antlr4::tree::TerminalNode* U_00A8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00A9();
    antlr4::tree::TerminalNode* U_00A9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AA();
    antlr4::tree::TerminalNode* U_00AA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AB();
    antlr4::tree::TerminalNode* U_00AB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AC();
    antlr4::tree::TerminalNode* U_00AC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AD();
    antlr4::tree::TerminalNode* U_00AD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AE();
    antlr4::tree::TerminalNode* U_00AE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00AF();
    antlr4::tree::TerminalNode* U_00AF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B0();
    antlr4::tree::TerminalNode* U_00B0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B1();
    antlr4::tree::TerminalNode* U_00B1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B2();
    antlr4::tree::TerminalNode* U_00B2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B3();
    antlr4::tree::TerminalNode* U_00B3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B4();
    antlr4::tree::TerminalNode* U_00B4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B5();
    antlr4::tree::TerminalNode* U_00B5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B6();
    antlr4::tree::TerminalNode* U_00B6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B7();
    antlr4::tree::TerminalNode* U_00B7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B8();
    antlr4::tree::TerminalNode* U_00B8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00B9();
    antlr4::tree::TerminalNode* U_00B9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BA();
    antlr4::tree::TerminalNode* U_00BA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BB();
    antlr4::tree::TerminalNode* U_00BB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BC();
    antlr4::tree::TerminalNode* U_00BC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BD();
    antlr4::tree::TerminalNode* U_00BD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BE();
    antlr4::tree::TerminalNode* U_00BE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00BF();
    antlr4::tree::TerminalNode* U_00BF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C0();
    antlr4::tree::TerminalNode* U_00C0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C1();
    antlr4::tree::TerminalNode* U_00C1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C2();
    antlr4::tree::TerminalNode* U_00C2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C3();
    antlr4::tree::TerminalNode* U_00C3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C4();
    antlr4::tree::TerminalNode* U_00C4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C5();
    antlr4::tree::TerminalNode* U_00C5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C6();
    antlr4::tree::TerminalNode* U_00C6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C7();
    antlr4::tree::TerminalNode* U_00C7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C8();
    antlr4::tree::TerminalNode* U_00C8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00C9();
    antlr4::tree::TerminalNode* U_00C9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CA();
    antlr4::tree::TerminalNode* U_00CA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CB();
    antlr4::tree::TerminalNode* U_00CB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CC();
    antlr4::tree::TerminalNode* U_00CC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CD();
    antlr4::tree::TerminalNode* U_00CD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CE();
    antlr4::tree::TerminalNode* U_00CE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00CF();
    antlr4::tree::TerminalNode* U_00CF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D0();
    antlr4::tree::TerminalNode* U_00D0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D1();
    antlr4::tree::TerminalNode* U_00D1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D2();
    antlr4::tree::TerminalNode* U_00D2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D3();
    antlr4::tree::TerminalNode* U_00D3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D4();
    antlr4::tree::TerminalNode* U_00D4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D5();
    antlr4::tree::TerminalNode* U_00D5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D6();
    antlr4::tree::TerminalNode* U_00D6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D7();
    antlr4::tree::TerminalNode* U_00D7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D8();
    antlr4::tree::TerminalNode* U_00D8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00D9();
    antlr4::tree::TerminalNode* U_00D9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DA();
    antlr4::tree::TerminalNode* U_00DA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DB();
    antlr4::tree::TerminalNode* U_00DB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DC();
    antlr4::tree::TerminalNode* U_00DC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DD();
    antlr4::tree::TerminalNode* U_00DD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DE();
    antlr4::tree::TerminalNode* U_00DE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00DF();
    antlr4::tree::TerminalNode* U_00DF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E0();
    antlr4::tree::TerminalNode* U_00E0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E1();
    antlr4::tree::TerminalNode* U_00E1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E2();
    antlr4::tree::TerminalNode* U_00E2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E3();
    antlr4::tree::TerminalNode* U_00E3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E4();
    antlr4::tree::TerminalNode* U_00E4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E5();
    antlr4::tree::TerminalNode* U_00E5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E6();
    antlr4::tree::TerminalNode* U_00E6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E7();
    antlr4::tree::TerminalNode* U_00E7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E8();
    antlr4::tree::TerminalNode* U_00E8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00E9();
    antlr4::tree::TerminalNode* U_00E9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EA();
    antlr4::tree::TerminalNode* U_00EA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EB();
    antlr4::tree::TerminalNode* U_00EB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EC();
    antlr4::tree::TerminalNode* U_00EC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00ED();
    antlr4::tree::TerminalNode* U_00ED(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EE();
    antlr4::tree::TerminalNode* U_00EE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00EF();
    antlr4::tree::TerminalNode* U_00EF(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F0();
    antlr4::tree::TerminalNode* U_00F0(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F1();
    antlr4::tree::TerminalNode* U_00F1(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F2();
    antlr4::tree::TerminalNode* U_00F2(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F3();
    antlr4::tree::TerminalNode* U_00F3(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F4();
    antlr4::tree::TerminalNode* U_00F4(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F5();
    antlr4::tree::TerminalNode* U_00F5(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F6();
    antlr4::tree::TerminalNode* U_00F6(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F7();
    antlr4::tree::TerminalNode* U_00F7(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F8();
    antlr4::tree::TerminalNode* U_00F8(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00F9();
    antlr4::tree::TerminalNode* U_00F9(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FA();
    antlr4::tree::TerminalNode* U_00FA(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FB();
    antlr4::tree::TerminalNode* U_00FB(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FC();
    antlr4::tree::TerminalNode* U_00FC(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FD();
    antlr4::tree::TerminalNode* U_00FD(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FE();
    antlr4::tree::TerminalNode* U_00FE(size_t i);
    std::vector<antlr4::tree::TerminalNode *> U_00FF();
    antlr4::tree::TerminalNode* U_00FF(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Non_ws_stringContext* non_ws_string();

  class  Token_charContext : public antlr4::ParserRuleContext {
  public:
    Token_charContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Token_charContext* token_char();

  class  TokenContext : public antlr4::ParserRuleContext {
  public:
    TokenContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Token_charContext *> token_char();
    Token_charContext* token_char(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  TokenContext* token();

  class  Email_safeContext : public antlr4::ParserRuleContext {
  public:
    Email_safeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0001();
    antlr4::tree::TerminalNode *U_0002();
    antlr4::tree::TerminalNode *U_0003();
    antlr4::tree::TerminalNode *U_0004();
    antlr4::tree::TerminalNode *U_0005();
    antlr4::tree::TerminalNode *U_0006();
    antlr4::tree::TerminalNode *U_0007();
    antlr4::tree::TerminalNode *U_0008();
    antlr4::tree::TerminalNode *TAB();
    antlr4::tree::TerminalNode *U_000B();
    antlr4::tree::TerminalNode *U_000C();
    antlr4::tree::TerminalNode *U_000E();
    antlr4::tree::TerminalNode *U_000F();
    antlr4::tree::TerminalNode *U_0010();
    antlr4::tree::TerminalNode *U_0011();
    antlr4::tree::TerminalNode *U_0012();
    antlr4::tree::TerminalNode *U_0013();
    antlr4::tree::TerminalNode *U_0014();
    antlr4::tree::TerminalNode *U_0015();
    antlr4::tree::TerminalNode *U_0016();
    antlr4::tree::TerminalNode *U_0017();
    antlr4::tree::TerminalNode *U_0018();
    antlr4::tree::TerminalNode *U_0019();
    antlr4::tree::TerminalNode *U_001A();
    antlr4::tree::TerminalNode *U_001B();
    antlr4::tree::TerminalNode *U_001C();
    antlr4::tree::TerminalNode *U_001D();
    antlr4::tree::TerminalNode *U_001E();
    antlr4::tree::TerminalNode *U_001F();
    antlr4::tree::TerminalNode *SPACE();
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    antlr4::tree::TerminalNode *U_007F();
    antlr4::tree::TerminalNode *U_0080();
    antlr4::tree::TerminalNode *U_0081();
    antlr4::tree::TerminalNode *U_0082();
    antlr4::tree::TerminalNode *U_0083();
    antlr4::tree::TerminalNode *U_0084();
    antlr4::tree::TerminalNode *U_0085();
    antlr4::tree::TerminalNode *U_0086();
    antlr4::tree::TerminalNode *U_0087();
    antlr4::tree::TerminalNode *U_0088();
    antlr4::tree::TerminalNode *U_0089();
    antlr4::tree::TerminalNode *U_008A();
    antlr4::tree::TerminalNode *U_008B();
    antlr4::tree::TerminalNode *U_008C();
    antlr4::tree::TerminalNode *U_008D();
    antlr4::tree::TerminalNode *U_008E();
    antlr4::tree::TerminalNode *U_008F();
    antlr4::tree::TerminalNode *U_0090();
    antlr4::tree::TerminalNode *U_0091();
    antlr4::tree::TerminalNode *U_0092();
    antlr4::tree::TerminalNode *U_0093();
    antlr4::tree::TerminalNode *U_0094();
    antlr4::tree::TerminalNode *U_0095();
    antlr4::tree::TerminalNode *U_0096();
    antlr4::tree::TerminalNode *U_0097();
    antlr4::tree::TerminalNode *U_0098();
    antlr4::tree::TerminalNode *U_0099();
    antlr4::tree::TerminalNode *U_009A();
    antlr4::tree::TerminalNode *U_009B();
    antlr4::tree::TerminalNode *U_009C();
    antlr4::tree::TerminalNode *U_009D();
    antlr4::tree::TerminalNode *U_009E();
    antlr4::tree::TerminalNode *U_009F();
    antlr4::tree::TerminalNode *U_00A0();
    antlr4::tree::TerminalNode *U_00A1();
    antlr4::tree::TerminalNode *U_00A2();
    antlr4::tree::TerminalNode *U_00A3();
    antlr4::tree::TerminalNode *U_00A4();
    antlr4::tree::TerminalNode *U_00A5();
    antlr4::tree::TerminalNode *U_00A6();
    antlr4::tree::TerminalNode *U_00A7();
    antlr4::tree::TerminalNode *U_00A8();
    antlr4::tree::TerminalNode *U_00A9();
    antlr4::tree::TerminalNode *U_00AA();
    antlr4::tree::TerminalNode *U_00AB();
    antlr4::tree::TerminalNode *U_00AC();
    antlr4::tree::TerminalNode *U_00AD();
    antlr4::tree::TerminalNode *U_00AE();
    antlr4::tree::TerminalNode *U_00AF();
    antlr4::tree::TerminalNode *U_00B0();
    antlr4::tree::TerminalNode *U_00B1();
    antlr4::tree::TerminalNode *U_00B2();
    antlr4::tree::TerminalNode *U_00B3();
    antlr4::tree::TerminalNode *U_00B4();
    antlr4::tree::TerminalNode *U_00B5();
    antlr4::tree::TerminalNode *U_00B6();
    antlr4::tree::TerminalNode *U_00B7();
    antlr4::tree::TerminalNode *U_00B8();
    antlr4::tree::TerminalNode *U_00B9();
    antlr4::tree::TerminalNode *U_00BA();
    antlr4::tree::TerminalNode *U_00BB();
    antlr4::tree::TerminalNode *U_00BC();
    antlr4::tree::TerminalNode *U_00BD();
    antlr4::tree::TerminalNode *U_00BE();
    antlr4::tree::TerminalNode *U_00BF();
    antlr4::tree::TerminalNode *U_00C0();
    antlr4::tree::TerminalNode *U_00C1();
    antlr4::tree::TerminalNode *U_00C2();
    antlr4::tree::TerminalNode *U_00C3();
    antlr4::tree::TerminalNode *U_00C4();
    antlr4::tree::TerminalNode *U_00C5();
    antlr4::tree::TerminalNode *U_00C6();
    antlr4::tree::TerminalNode *U_00C7();
    antlr4::tree::TerminalNode *U_00C8();
    antlr4::tree::TerminalNode *U_00C9();
    antlr4::tree::TerminalNode *U_00CA();
    antlr4::tree::TerminalNode *U_00CB();
    antlr4::tree::TerminalNode *U_00CC();
    antlr4::tree::TerminalNode *U_00CD();
    antlr4::tree::TerminalNode *U_00CE();
    antlr4::tree::TerminalNode *U_00CF();
    antlr4::tree::TerminalNode *U_00D0();
    antlr4::tree::TerminalNode *U_00D1();
    antlr4::tree::TerminalNode *U_00D2();
    antlr4::tree::TerminalNode *U_00D3();
    antlr4::tree::TerminalNode *U_00D4();
    antlr4::tree::TerminalNode *U_00D5();
    antlr4::tree::TerminalNode *U_00D6();
    antlr4::tree::TerminalNode *U_00D7();
    antlr4::tree::TerminalNode *U_00D8();
    antlr4::tree::TerminalNode *U_00D9();
    antlr4::tree::TerminalNode *U_00DA();
    antlr4::tree::TerminalNode *U_00DB();
    antlr4::tree::TerminalNode *U_00DC();
    antlr4::tree::TerminalNode *U_00DD();
    antlr4::tree::TerminalNode *U_00DE();
    antlr4::tree::TerminalNode *U_00DF();
    antlr4::tree::TerminalNode *U_00E0();
    antlr4::tree::TerminalNode *U_00E1();
    antlr4::tree::TerminalNode *U_00E2();
    antlr4::tree::TerminalNode *U_00E3();
    antlr4::tree::TerminalNode *U_00E4();
    antlr4::tree::TerminalNode *U_00E5();
    antlr4::tree::TerminalNode *U_00E6();
    antlr4::tree::TerminalNode *U_00E7();
    antlr4::tree::TerminalNode *U_00E8();
    antlr4::tree::TerminalNode *U_00E9();
    antlr4::tree::TerminalNode *U_00EA();
    antlr4::tree::TerminalNode *U_00EB();
    antlr4::tree::TerminalNode *U_00EC();
    antlr4::tree::TerminalNode *U_00ED();
    antlr4::tree::TerminalNode *U_00EE();
    antlr4::tree::TerminalNode *U_00EF();
    antlr4::tree::TerminalNode *U_00F0();
    antlr4::tree::TerminalNode *U_00F1();
    antlr4::tree::TerminalNode *U_00F2();
    antlr4::tree::TerminalNode *U_00F3();
    antlr4::tree::TerminalNode *U_00F4();
    antlr4::tree::TerminalNode *U_00F5();
    antlr4::tree::TerminalNode *U_00F6();
    antlr4::tree::TerminalNode *U_00F7();
    antlr4::tree::TerminalNode *U_00F8();
    antlr4::tree::TerminalNode *U_00F9();
    antlr4::tree::TerminalNode *U_00FA();
    antlr4::tree::TerminalNode *U_00FB();
    antlr4::tree::TerminalNode *U_00FC();
    antlr4::tree::TerminalNode *U_00FD();
    antlr4::tree::TerminalNode *U_00FE();
    antlr4::tree::TerminalNode *U_00FF();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Email_safeContext* email_safe();

  class  IntegerContext : public antlr4::ParserRuleContext {
  public:
    IntegerContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Pos_digitContext *pos_digit();
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  IntegerContext* integer();

  class  Alpha_numericContext : public antlr4::ParserRuleContext {
  public:
    Alpha_numericContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AlphaContext *alpha();
    DigitContext *digit();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Alpha_numericContext* alpha_numeric();

  class  Pos_digitContext : public antlr4::ParserRuleContext {
  public:
    Pos_digitContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Pos_digitContext* pos_digit();

  class  Decimal_ucharContext : public antlr4::ParserRuleContext {
  public:
    Decimal_ucharContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    Pos_digitContext *pos_digit();
    antlr4::tree::TerminalNode *ONE();
    std::vector<antlr4::tree::TerminalNode *> TWO();
    antlr4::tree::TerminalNode* TWO(size_t i);
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    std::vector<antlr4::tree::TerminalNode *> FIVE();
    antlr4::tree::TerminalNode* FIVE(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Decimal_ucharContext* decimal_uchar();

  class  Addr_specContext : public antlr4::ParserRuleContext {
  public:
    Addr_specContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Local_partContext *local_part();
    antlr4::tree::TerminalNode *AT();
    DomainContext *domain();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Addr_specContext* addr_spec();

  class  Local_partContext : public antlr4::ParserRuleContext {
  public:
    Local_partContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Dot_atomContext *dot_atom();
    Quoted_stringContext *quoted_string();
    Obs_local_partContext *obs_local_part();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Local_partContext* local_part();

  class  DomainContext : public antlr4::ParserRuleContext {
  public:
    DomainContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Dot_atomContext *dot_atom();
    Domain_literalContext *domain_literal();
    Obs_domainContext *obs_domain();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  DomainContext* domain();

  class  Domain_literalContext : public antlr4::ParserRuleContext {
  public:
    Domain_literalContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    std::vector<DtextContext *> dtext();
    DtextContext* dtext(size_t i);
    std::vector<FwsContext *> fws();
    FwsContext* fws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Domain_literalContext* domain_literal();

  class  DtextContext : public antlr4::ParserRuleContext {
  public:
    DtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    Obs_dtextContext *obs_dtext();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  DtextContext* dtext();

  class  AtextContext : public antlr4::ParserRuleContext {
  public:
    AtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AlphaContext *alpha();
    DigitContext *digit();
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AtextContext* atext();

  class  AtomContext : public antlr4::ParserRuleContext {
  public:
    AtomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    std::vector<AtextContext *> atext();
    AtextContext* atext(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AtomContext* atom();

  class  Dot_atom_textContext : public antlr4::ParserRuleContext {
  public:
    Dot_atom_textContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<AtextContext *> atext();
    AtextContext* atext(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Dot_atom_textContext* dot_atom_text();

  class  Dot_atomContext : public antlr4::ParserRuleContext {
  public:
    Dot_atomContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Dot_atom_textContext *dot_atom_text();
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Dot_atomContext* dot_atom();

  class  SpecialsContext : public antlr4::ParserRuleContext {
  public:
    SpecialsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *PERIOD();
    DquoteContext *dquote();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  SpecialsContext* specials();

  class  QtextContext : public antlr4::ParserRuleContext {
  public:
    QtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    Obs_qtextContext *obs_qtext();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  QtextContext* qtext();

  class  QcontentContext : public antlr4::ParserRuleContext {
  public:
    QcontentContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    QtextContext *qtext();
    Quoted_pairContext *quoted_pair();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  QcontentContext* qcontent();

  class  Quoted_stringContext : public antlr4::ParserRuleContext {
  public:
    Quoted_stringContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DquoteContext *> dquote();
    DquoteContext* dquote(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    std::vector<QcontentContext *> qcontent();
    QcontentContext* qcontent(size_t i);
    std::vector<FwsContext *> fws();
    FwsContext* fws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Quoted_stringContext* quoted_string();

  class  WordContext : public antlr4::ParserRuleContext {
  public:
    WordContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AtomContext *atom();
    Quoted_stringContext *quoted_string();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  WordContext* word();

  class  PhraseContext : public antlr4::ParserRuleContext {
  public:
    PhraseContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<WordContext *> word();
    WordContext* word(size_t i);
    Obs_phraseContext *obs_phrase();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  PhraseContext* phrase();

  class  Quoted_pairContext : public antlr4::ParserRuleContext {
  public:
    Quoted_pairContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *BACKSLASH();
    VcharContext *vchar();
    WspContext *wsp();
    Obs_qpContext *obs_qp();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Quoted_pairContext* quoted_pair();

  class  FwsContext : public antlr4::ParserRuleContext {
  public:
    FwsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    CrlfContext *crlf();
    std::vector<WspContext *> wsp();
    WspContext* wsp(size_t i);
    Obs_fwsContext *obs_fws();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  FwsContext* fws();

  class  CtextContext : public antlr4::ParserRuleContext {
  public:
    CtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    Obs_ctextContext *obs_ctext();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CtextContext* ctext();

  class  CcontentContext : public antlr4::ParserRuleContext {
  public:
    CcontentContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    CtextContext *ctext();
    Quoted_pairContext *quoted_pair();
    CommentContext *comment();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CcontentContext* ccontent();

  class  CommentContext : public antlr4::ParserRuleContext {
  public:
    CommentContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    std::vector<CcontentContext *> ccontent();
    CcontentContext* ccontent(size_t i);
    std::vector<FwsContext *> fws();
    FwsContext* fws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CommentContext* comment();

  class  CfwsContext : public antlr4::ParserRuleContext {
  public:
    CfwsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<CommentContext *> comment();
    CommentContext* comment(size_t i);
    std::vector<FwsContext *> fws();
    FwsContext* fws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CfwsContext* cfws();

  class  Obs_ctextContext : public antlr4::ParserRuleContext {
  public:
    Obs_ctextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Obs_no_ws_ctlContext *obs_no_ws_ctl();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_ctextContext* obs_ctext();

  class  Obs_qtextContext : public antlr4::ParserRuleContext {
  public:
    Obs_qtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Obs_no_ws_ctlContext *obs_no_ws_ctl();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_qtextContext* obs_qtext();

  class  Obs_utextContext : public antlr4::ParserRuleContext {
  public:
    Obs_utextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0000();
    Obs_no_ws_ctlContext *obs_no_ws_ctl();
    VcharContext *vchar();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_utextContext* obs_utext();

  class  Obs_qpContext : public antlr4::ParserRuleContext {
  public:
    Obs_qpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *U_0000();
    Obs_no_ws_ctlContext *obs_no_ws_ctl();
    LfContext *lf();
    CrContext *cr();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_qpContext* obs_qp();

  class  Obs_phraseContext : public antlr4::ParserRuleContext {
  public:
    Obs_phraseContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<WordContext *> word();
    WordContext* word(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_phraseContext* obs_phrase();

  class  Obs_phrase_listContext : public antlr4::ParserRuleContext {
  public:
    Obs_phrase_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<PhraseContext *> phrase();
    PhraseContext* phrase(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_phrase_listContext* obs_phrase_list();

  class  Obs_angle_addrContext : public antlr4::ParserRuleContext {
  public:
    Obs_angle_addrContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LESS_THAN();
    Obs_routeContext *obs_route();
    Addr_specContext *addr_spec();
    antlr4::tree::TerminalNode *GREATER_THAN();
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_angle_addrContext* obs_angle_addr();

  class  Obs_routeContext : public antlr4::ParserRuleContext {
  public:
    Obs_routeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Obs_domain_listContext *obs_domain_list();
    antlr4::tree::TerminalNode *COLON();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_routeContext* obs_route();

  class  Obs_domain_listContext : public antlr4::ParserRuleContext {
  public:
    Obs_domain_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> AT();
    antlr4::tree::TerminalNode* AT(size_t i);
    std::vector<DomainContext *> domain();
    DomainContext* domain(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_domain_listContext* obs_domain_list();

  class  Obs_mbox_listContext : public antlr4::ParserRuleContext {
  public:
    Obs_mbox_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<MailboxContext *> mailbox();
    MailboxContext* mailbox(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_mbox_listContext* obs_mbox_list();

  class  Obs_addr_listContext : public antlr4::ParserRuleContext {
  public:
    Obs_addr_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<AddressContext *> address();
    AddressContext* address(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_addr_listContext* obs_addr_list();

  class  Obs_group_listContext : public antlr4::ParserRuleContext {
  public:
    Obs_group_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_group_listContext* obs_group_list();

  class  Obs_local_partContext : public antlr4::ParserRuleContext {
  public:
    Obs_local_partContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<WordContext *> word();
    WordContext* word(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_local_partContext* obs_local_part();

  class  Obs_domainContext : public antlr4::ParserRuleContext {
  public:
    Obs_domainContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<AtomContext *> atom();
    AtomContext* atom(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_domainContext* obs_domain();

  class  Obs_dtextContext : public antlr4::ParserRuleContext {
  public:
    Obs_dtextContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Obs_no_ws_ctlContext *obs_no_ws_ctl();
    Quoted_pairContext *quoted_pair();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_dtextContext* obs_dtext();

  class  Obs_fwsContext : public antlr4::ParserRuleContext {
  public:
    Obs_fwsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<WspContext *> wsp();
    WspContext* wsp(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_fwsContext* obs_fws();

  class  Obs_no_ws_ctlContext : public antlr4::ParserRuleContext {
  public:
    Obs_no_ws_ctlContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0001();
    antlr4::tree::TerminalNode *U_0002();
    antlr4::tree::TerminalNode *U_0003();
    antlr4::tree::TerminalNode *U_0004();
    antlr4::tree::TerminalNode *U_0005();
    antlr4::tree::TerminalNode *U_0006();
    antlr4::tree::TerminalNode *U_0007();
    antlr4::tree::TerminalNode *U_0008();
    antlr4::tree::TerminalNode *U_000B();
    antlr4::tree::TerminalNode *U_000C();
    antlr4::tree::TerminalNode *U_000E();
    antlr4::tree::TerminalNode *U_000F();
    antlr4::tree::TerminalNode *U_0010();
    antlr4::tree::TerminalNode *U_0011();
    antlr4::tree::TerminalNode *U_0012();
    antlr4::tree::TerminalNode *U_0013();
    antlr4::tree::TerminalNode *U_0014();
    antlr4::tree::TerminalNode *U_0015();
    antlr4::tree::TerminalNode *U_0016();
    antlr4::tree::TerminalNode *U_0017();
    antlr4::tree::TerminalNode *U_0018();
    antlr4::tree::TerminalNode *U_0019();
    antlr4::tree::TerminalNode *U_001A();
    antlr4::tree::TerminalNode *U_001B();
    antlr4::tree::TerminalNode *U_001C();
    antlr4::tree::TerminalNode *U_001D();
    antlr4::tree::TerminalNode *U_001E();
    antlr4::tree::TerminalNode *U_001F();
    antlr4::tree::TerminalNode *U_007F();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Obs_no_ws_ctlContext* obs_no_ws_ctl();

  class  AddressContext : public antlr4::ParserRuleContext {
  public:
    AddressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    MailboxContext *mailbox();
    GroupContext *group();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AddressContext* address();

  class  MailboxContext : public antlr4::ParserRuleContext {
  public:
    MailboxContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Name_addrContext *name_addr();
    Addr_specContext *addr_spec();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  MailboxContext* mailbox();

  class  Name_addrContext : public antlr4::ParserRuleContext {
  public:
    Name_addrContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Angle_addrContext *angle_addr();
    Display_nameContext *display_name();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Name_addrContext* name_addr();

  class  Angle_addrContext : public antlr4::ParserRuleContext {
  public:
    Angle_addrContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LESS_THAN();
    Addr_specContext *addr_spec();
    antlr4::tree::TerminalNode *GREATER_THAN();
    std::vector<CfwsContext *> cfws();
    CfwsContext* cfws(size_t i);
    Obs_angle_addrContext *obs_angle_addr();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Angle_addrContext* angle_addr();

  class  GroupContext : public antlr4::ParserRuleContext {
  public:
    GroupContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Display_nameContext *display_name();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    Group_listContext *group_list();
    CfwsContext *cfws();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  GroupContext* group();

  class  Display_nameContext : public antlr4::ParserRuleContext {
  public:
    Display_nameContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    PhraseContext *phrase();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Display_nameContext* display_name();

  class  Mailbox_listContext : public antlr4::ParserRuleContext {
  public:
    Mailbox_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<MailboxContext *> mailbox();
    MailboxContext* mailbox(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    Obs_mbox_listContext *obs_mbox_list();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Mailbox_listContext* mailbox_list();

  class  Address_listContext : public antlr4::ParserRuleContext {
  public:
    Address_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<AddressContext *> address();
    AddressContext* address(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COMMA();
    antlr4::tree::TerminalNode* COMMA(size_t i);
    Obs_addr_listContext *obs_addr_list();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Address_listContext* address_list();

  class  Group_listContext : public antlr4::ParserRuleContext {
  public:
    Group_listContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Mailbox_listContext *mailbox_list();
    CfwsContext *cfws();
    Obs_group_listContext *obs_group_list();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Group_listContext* group_list();

  class  AlphaContext : public antlr4::ParserRuleContext {
  public:
    AlphaContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AlphaContext* alpha();

  class  BitContext : public antlr4::ParserRuleContext {
  public:
    BitContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  BitContext* bit();

  class  Char_1Context : public antlr4::ParserRuleContext {
  public:
    Char_1Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0001();
    antlr4::tree::TerminalNode *U_0002();
    antlr4::tree::TerminalNode *U_0003();
    antlr4::tree::TerminalNode *U_0004();
    antlr4::tree::TerminalNode *U_0005();
    antlr4::tree::TerminalNode *U_0006();
    antlr4::tree::TerminalNode *U_0007();
    antlr4::tree::TerminalNode *U_0008();
    antlr4::tree::TerminalNode *TAB();
    antlr4::tree::TerminalNode *LF();
    antlr4::tree::TerminalNode *U_000B();
    antlr4::tree::TerminalNode *U_000C();
    antlr4::tree::TerminalNode *CR();
    antlr4::tree::TerminalNode *U_000E();
    antlr4::tree::TerminalNode *U_000F();
    antlr4::tree::TerminalNode *U_0010();
    antlr4::tree::TerminalNode *U_0011();
    antlr4::tree::TerminalNode *U_0012();
    antlr4::tree::TerminalNode *U_0013();
    antlr4::tree::TerminalNode *U_0014();
    antlr4::tree::TerminalNode *U_0015();
    antlr4::tree::TerminalNode *U_0016();
    antlr4::tree::TerminalNode *U_0017();
    antlr4::tree::TerminalNode *U_0018();
    antlr4::tree::TerminalNode *U_0019();
    antlr4::tree::TerminalNode *U_001A();
    antlr4::tree::TerminalNode *U_001B();
    antlr4::tree::TerminalNode *U_001C();
    antlr4::tree::TerminalNode *U_001D();
    antlr4::tree::TerminalNode *U_001E();
    antlr4::tree::TerminalNode *U_001F();
    antlr4::tree::TerminalNode *SPACE();
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    antlr4::tree::TerminalNode *U_007F();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Char_1Context* char_1();

  class  CrContext : public antlr4::ParserRuleContext {
  public:
    CrContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *CR();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CrContext* cr();

  class  CrlfContext : public antlr4::ParserRuleContext {
  public:
    CrlfContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    CrContext *cr();
    LfContext *lf();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CrlfContext* crlf();

  class  CtlContext : public antlr4::ParserRuleContext {
  public:
    CtlContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0000();
    antlr4::tree::TerminalNode *U_0001();
    antlr4::tree::TerminalNode *U_0002();
    antlr4::tree::TerminalNode *U_0003();
    antlr4::tree::TerminalNode *U_0004();
    antlr4::tree::TerminalNode *U_0005();
    antlr4::tree::TerminalNode *U_0006();
    antlr4::tree::TerminalNode *U_0007();
    antlr4::tree::TerminalNode *U_0008();
    antlr4::tree::TerminalNode *TAB();
    antlr4::tree::TerminalNode *LF();
    antlr4::tree::TerminalNode *U_000B();
    antlr4::tree::TerminalNode *U_000C();
    antlr4::tree::TerminalNode *CR();
    antlr4::tree::TerminalNode *U_000E();
    antlr4::tree::TerminalNode *U_000F();
    antlr4::tree::TerminalNode *U_0010();
    antlr4::tree::TerminalNode *U_0011();
    antlr4::tree::TerminalNode *U_0012();
    antlr4::tree::TerminalNode *U_0013();
    antlr4::tree::TerminalNode *U_0014();
    antlr4::tree::TerminalNode *U_0015();
    antlr4::tree::TerminalNode *U_0016();
    antlr4::tree::TerminalNode *U_0017();
    antlr4::tree::TerminalNode *U_0018();
    antlr4::tree::TerminalNode *U_0019();
    antlr4::tree::TerminalNode *U_001A();
    antlr4::tree::TerminalNode *U_001B();
    antlr4::tree::TerminalNode *U_001C();
    antlr4::tree::TerminalNode *U_001D();
    antlr4::tree::TerminalNode *U_001E();
    antlr4::tree::TerminalNode *U_001F();
    antlr4::tree::TerminalNode *U_007F();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  CtlContext* ctl();

  class  DigitContext : public antlr4::ParserRuleContext {
  public:
    DigitContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  DigitContext* digit();

  class  DquoteContext : public antlr4::ParserRuleContext {
  public:
    DquoteContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *QUOTE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  DquoteContext* dquote();

  class  HexdigContext : public antlr4::ParserRuleContext {
  public:
    HexdigContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    DigitContext *digit();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *F();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  HexdigContext* hexdig();

  class  HtabContext : public antlr4::ParserRuleContext {
  public:
    HtabContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *TAB();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  HtabContext* htab();

  class  LfContext : public antlr4::ParserRuleContext {
  public:
    LfContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LF();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  LfContext* lf();

  class  LwspContext : public antlr4::ParserRuleContext {
  public:
    LwspContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<WspContext *> wsp();
    WspContext* wsp(size_t i);
    std::vector<CrlfContext *> crlf();
    CrlfContext* crlf(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  LwspContext* lwsp();

  class  OctetContext : public antlr4::ParserRuleContext {
  public:
    OctetContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *U_0000();
    antlr4::tree::TerminalNode *U_0001();
    antlr4::tree::TerminalNode *U_0002();
    antlr4::tree::TerminalNode *U_0003();
    antlr4::tree::TerminalNode *U_0004();
    antlr4::tree::TerminalNode *U_0005();
    antlr4::tree::TerminalNode *U_0006();
    antlr4::tree::TerminalNode *U_0007();
    antlr4::tree::TerminalNode *U_0008();
    antlr4::tree::TerminalNode *TAB();
    antlr4::tree::TerminalNode *LF();
    antlr4::tree::TerminalNode *U_000B();
    antlr4::tree::TerminalNode *U_000C();
    antlr4::tree::TerminalNode *CR();
    antlr4::tree::TerminalNode *U_000E();
    antlr4::tree::TerminalNode *U_000F();
    antlr4::tree::TerminalNode *U_0010();
    antlr4::tree::TerminalNode *U_0011();
    antlr4::tree::TerminalNode *U_0012();
    antlr4::tree::TerminalNode *U_0013();
    antlr4::tree::TerminalNode *U_0014();
    antlr4::tree::TerminalNode *U_0015();
    antlr4::tree::TerminalNode *U_0016();
    antlr4::tree::TerminalNode *U_0017();
    antlr4::tree::TerminalNode *U_0018();
    antlr4::tree::TerminalNode *U_0019();
    antlr4::tree::TerminalNode *U_001A();
    antlr4::tree::TerminalNode *U_001B();
    antlr4::tree::TerminalNode *U_001C();
    antlr4::tree::TerminalNode *U_001D();
    antlr4::tree::TerminalNode *U_001E();
    antlr4::tree::TerminalNode *U_001F();
    antlr4::tree::TerminalNode *SPACE();
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();
    antlr4::tree::TerminalNode *U_007F();
    antlr4::tree::TerminalNode *U_0080();
    antlr4::tree::TerminalNode *U_0081();
    antlr4::tree::TerminalNode *U_0082();
    antlr4::tree::TerminalNode *U_0083();
    antlr4::tree::TerminalNode *U_0084();
    antlr4::tree::TerminalNode *U_0085();
    antlr4::tree::TerminalNode *U_0086();
    antlr4::tree::TerminalNode *U_0087();
    antlr4::tree::TerminalNode *U_0088();
    antlr4::tree::TerminalNode *U_0089();
    antlr4::tree::TerminalNode *U_008A();
    antlr4::tree::TerminalNode *U_008B();
    antlr4::tree::TerminalNode *U_008C();
    antlr4::tree::TerminalNode *U_008D();
    antlr4::tree::TerminalNode *U_008E();
    antlr4::tree::TerminalNode *U_008F();
    antlr4::tree::TerminalNode *U_0090();
    antlr4::tree::TerminalNode *U_0091();
    antlr4::tree::TerminalNode *U_0092();
    antlr4::tree::TerminalNode *U_0093();
    antlr4::tree::TerminalNode *U_0094();
    antlr4::tree::TerminalNode *U_0095();
    antlr4::tree::TerminalNode *U_0096();
    antlr4::tree::TerminalNode *U_0097();
    antlr4::tree::TerminalNode *U_0098();
    antlr4::tree::TerminalNode *U_0099();
    antlr4::tree::TerminalNode *U_009A();
    antlr4::tree::TerminalNode *U_009B();
    antlr4::tree::TerminalNode *U_009C();
    antlr4::tree::TerminalNode *U_009D();
    antlr4::tree::TerminalNode *U_009E();
    antlr4::tree::TerminalNode *U_009F();
    antlr4::tree::TerminalNode *U_00A0();
    antlr4::tree::TerminalNode *U_00A1();
    antlr4::tree::TerminalNode *U_00A2();
    antlr4::tree::TerminalNode *U_00A3();
    antlr4::tree::TerminalNode *U_00A4();
    antlr4::tree::TerminalNode *U_00A5();
    antlr4::tree::TerminalNode *U_00A6();
    antlr4::tree::TerminalNode *U_00A7();
    antlr4::tree::TerminalNode *U_00A8();
    antlr4::tree::TerminalNode *U_00A9();
    antlr4::tree::TerminalNode *U_00AA();
    antlr4::tree::TerminalNode *U_00AB();
    antlr4::tree::TerminalNode *U_00AC();
    antlr4::tree::TerminalNode *U_00AD();
    antlr4::tree::TerminalNode *U_00AE();
    antlr4::tree::TerminalNode *U_00AF();
    antlr4::tree::TerminalNode *U_00B0();
    antlr4::tree::TerminalNode *U_00B1();
    antlr4::tree::TerminalNode *U_00B2();
    antlr4::tree::TerminalNode *U_00B3();
    antlr4::tree::TerminalNode *U_00B4();
    antlr4::tree::TerminalNode *U_00B5();
    antlr4::tree::TerminalNode *U_00B6();
    antlr4::tree::TerminalNode *U_00B7();
    antlr4::tree::TerminalNode *U_00B8();
    antlr4::tree::TerminalNode *U_00B9();
    antlr4::tree::TerminalNode *U_00BA();
    antlr4::tree::TerminalNode *U_00BB();
    antlr4::tree::TerminalNode *U_00BC();
    antlr4::tree::TerminalNode *U_00BD();
    antlr4::tree::TerminalNode *U_00BE();
    antlr4::tree::TerminalNode *U_00BF();
    antlr4::tree::TerminalNode *U_00C0();
    antlr4::tree::TerminalNode *U_00C1();
    antlr4::tree::TerminalNode *U_00C2();
    antlr4::tree::TerminalNode *U_00C3();
    antlr4::tree::TerminalNode *U_00C4();
    antlr4::tree::TerminalNode *U_00C5();
    antlr4::tree::TerminalNode *U_00C6();
    antlr4::tree::TerminalNode *U_00C7();
    antlr4::tree::TerminalNode *U_00C8();
    antlr4::tree::TerminalNode *U_00C9();
    antlr4::tree::TerminalNode *U_00CA();
    antlr4::tree::TerminalNode *U_00CB();
    antlr4::tree::TerminalNode *U_00CC();
    antlr4::tree::TerminalNode *U_00CD();
    antlr4::tree::TerminalNode *U_00CE();
    antlr4::tree::TerminalNode *U_00CF();
    antlr4::tree::TerminalNode *U_00D0();
    antlr4::tree::TerminalNode *U_00D1();
    antlr4::tree::TerminalNode *U_00D2();
    antlr4::tree::TerminalNode *U_00D3();
    antlr4::tree::TerminalNode *U_00D4();
    antlr4::tree::TerminalNode *U_00D5();
    antlr4::tree::TerminalNode *U_00D6();
    antlr4::tree::TerminalNode *U_00D7();
    antlr4::tree::TerminalNode *U_00D8();
    antlr4::tree::TerminalNode *U_00D9();
    antlr4::tree::TerminalNode *U_00DA();
    antlr4::tree::TerminalNode *U_00DB();
    antlr4::tree::TerminalNode *U_00DC();
    antlr4::tree::TerminalNode *U_00DD();
    antlr4::tree::TerminalNode *U_00DE();
    antlr4::tree::TerminalNode *U_00DF();
    antlr4::tree::TerminalNode *U_00E0();
    antlr4::tree::TerminalNode *U_00E1();
    antlr4::tree::TerminalNode *U_00E2();
    antlr4::tree::TerminalNode *U_00E3();
    antlr4::tree::TerminalNode *U_00E4();
    antlr4::tree::TerminalNode *U_00E5();
    antlr4::tree::TerminalNode *U_00E6();
    antlr4::tree::TerminalNode *U_00E7();
    antlr4::tree::TerminalNode *U_00E8();
    antlr4::tree::TerminalNode *U_00E9();
    antlr4::tree::TerminalNode *U_00EA();
    antlr4::tree::TerminalNode *U_00EB();
    antlr4::tree::TerminalNode *U_00EC();
    antlr4::tree::TerminalNode *U_00ED();
    antlr4::tree::TerminalNode *U_00EE();
    antlr4::tree::TerminalNode *U_00EF();
    antlr4::tree::TerminalNode *U_00F0();
    antlr4::tree::TerminalNode *U_00F1();
    antlr4::tree::TerminalNode *U_00F2();
    antlr4::tree::TerminalNode *U_00F3();
    antlr4::tree::TerminalNode *U_00F4();
    antlr4::tree::TerminalNode *U_00F5();
    antlr4::tree::TerminalNode *U_00F6();
    antlr4::tree::TerminalNode *U_00F7();
    antlr4::tree::TerminalNode *U_00F8();
    antlr4::tree::TerminalNode *U_00F9();
    antlr4::tree::TerminalNode *U_00FA();
    antlr4::tree::TerminalNode *U_00FB();
    antlr4::tree::TerminalNode *U_00FC();
    antlr4::tree::TerminalNode *U_00FD();
    antlr4::tree::TerminalNode *U_00FE();
    antlr4::tree::TerminalNode *U_00FF();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  OctetContext* octet();

  class  SpContext : public antlr4::ParserRuleContext {
  public:
    SpContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *SPACE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  SpContext* sp();

  class  VcharContext : public antlr4::ParserRuleContext {
  public:
    VcharContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *QUOTE();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *PERCENT();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *ZERO();
    antlr4::tree::TerminalNode *ONE();
    antlr4::tree::TerminalNode *TWO();
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    antlr4::tree::TerminalNode *FIVE();
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *LESS_THAN();
    antlr4::tree::TerminalNode *EQUALS();
    antlr4::tree::TerminalNode *GREATER_THAN();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *CAP_A();
    antlr4::tree::TerminalNode *CAP_B();
    antlr4::tree::TerminalNode *CAP_C();
    antlr4::tree::TerminalNode *CAP_D();
    antlr4::tree::TerminalNode *CAP_E();
    antlr4::tree::TerminalNode *CAP_F();
    antlr4::tree::TerminalNode *CAP_G();
    antlr4::tree::TerminalNode *CAP_H();
    antlr4::tree::TerminalNode *CAP_I();
    antlr4::tree::TerminalNode *CAP_J();
    antlr4::tree::TerminalNode *CAP_K();
    antlr4::tree::TerminalNode *CAP_L();
    antlr4::tree::TerminalNode *CAP_M();
    antlr4::tree::TerminalNode *CAP_N();
    antlr4::tree::TerminalNode *CAP_O();
    antlr4::tree::TerminalNode *CAP_P();
    antlr4::tree::TerminalNode *CAP_Q();
    antlr4::tree::TerminalNode *CAP_R();
    antlr4::tree::TerminalNode *CAP_S();
    antlr4::tree::TerminalNode *CAP_T();
    antlr4::tree::TerminalNode *CAP_U();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *CAP_W();
    antlr4::tree::TerminalNode *CAP_X();
    antlr4::tree::TerminalNode *CAP_Y();
    antlr4::tree::TerminalNode *CAP_Z();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *BACKSLASH();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *CARAT();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *ACCENT();
    antlr4::tree::TerminalNode *A();
    antlr4::tree::TerminalNode *B();
    antlr4::tree::TerminalNode *C();
    antlr4::tree::TerminalNode *D();
    antlr4::tree::TerminalNode *E();
    antlr4::tree::TerminalNode *F();
    antlr4::tree::TerminalNode *G();
    antlr4::tree::TerminalNode *H();
    antlr4::tree::TerminalNode *I();
    antlr4::tree::TerminalNode *J();
    antlr4::tree::TerminalNode *K();
    antlr4::tree::TerminalNode *L();
    antlr4::tree::TerminalNode *M();
    antlr4::tree::TerminalNode *N();
    antlr4::tree::TerminalNode *O();
    antlr4::tree::TerminalNode *P();
    antlr4::tree::TerminalNode *Q();
    antlr4::tree::TerminalNode *R();
    antlr4::tree::TerminalNode *S();
    antlr4::tree::TerminalNode *T();
    antlr4::tree::TerminalNode *U();
    antlr4::tree::TerminalNode *V();
    antlr4::tree::TerminalNode *W();
    antlr4::tree::TerminalNode *X();
    antlr4::tree::TerminalNode *Y();
    antlr4::tree::TerminalNode *Z();
    antlr4::tree::TerminalNode *LEFT_CURLY_BRACE();
    antlr4::tree::TerminalNode *PIPE();
    antlr4::tree::TerminalNode *RIGHT_CURLY_BRACE();
    antlr4::tree::TerminalNode *TILDE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  VcharContext* vchar();

  class  WspContext : public antlr4::ParserRuleContext {
  public:
    WspContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    SpContext *sp();
    HtabContext *htab();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  WspContext* wsp();

  class  XxuriContext : public antlr4::ParserRuleContext {
  public:
    XxuriContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    SchemeContext *scheme();
    antlr4::tree::TerminalNode *COLON();
    Hier_partContext *hier_part();
    antlr4::tree::TerminalNode *QUESTION();
    QueryContext *query();
    antlr4::tree::TerminalNode *HASH();
    Fragment_1Context *fragment_1();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  XxuriContext* xxuri();

  class  Hier_partContext : public antlr4::ParserRuleContext {
  public:
    Hier_partContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AuthorityContext *authority();
    Path_abemptyContext *path_abempty();
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    Path_absoluteContext *path_absolute();
    Path_rootlessContext *path_rootless();
    Path_emptyContext *path_empty();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Hier_partContext* hier_part();

  class  Uri_referenceContext : public antlr4::ParserRuleContext {
  public:
    Uri_referenceContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    XxuriContext *xxuri();
    Relative_refContext *relative_ref();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Uri_referenceContext* uri_reference();

  class  Absolute_uriContext : public antlr4::ParserRuleContext {
  public:
    Absolute_uriContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    SchemeContext *scheme();
    antlr4::tree::TerminalNode *COLON();
    Hier_partContext *hier_part();
    antlr4::tree::TerminalNode *QUESTION();
    QueryContext *query();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Absolute_uriContext* absolute_uri();

  class  Relative_refContext : public antlr4::ParserRuleContext {
  public:
    Relative_refContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Relative_partContext *relative_part();
    antlr4::tree::TerminalNode *QUESTION();
    QueryContext *query();
    antlr4::tree::TerminalNode *HASH();
    Fragment_1Context *fragment_1();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Relative_refContext* relative_ref();

  class  Relative_partContext : public antlr4::ParserRuleContext {
  public:
    Relative_partContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AuthorityContext *authority();
    Path_abemptyContext *path_abempty();
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    Path_absoluteContext *path_absolute();
    Path_noschemeContext *path_noscheme();
    Path_emptyContext *path_empty();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Relative_partContext* relative_part();

  class  SchemeContext : public antlr4::ParserRuleContext {
  public:
    SchemeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<AlphaContext *> alpha();
    AlphaContext* alpha(size_t i);
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PLUS();
    antlr4::tree::TerminalNode* PLUS(size_t i);
    std::vector<antlr4::tree::TerminalNode *> DASH();
    antlr4::tree::TerminalNode* DASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  SchemeContext* scheme();

  class  AuthorityContext : public antlr4::ParserRuleContext {
  public:
    AuthorityContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    HostContext *host();
    UserinfoContext *userinfo();
    antlr4::tree::TerminalNode *AT();
    antlr4::tree::TerminalNode *COLON();
    XportContext *xport();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  AuthorityContext* authority();

  class  UserinfoContext : public antlr4::ParserRuleContext {
  public:
    UserinfoContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<UnreservedContext *> unreserved();
    UnreservedContext* unreserved(size_t i);
    std::vector<Pct_encodedContext *> pct_encoded();
    Pct_encodedContext* pct_encoded(size_t i);
    std::vector<Sub_delimsContext *> sub_delims();
    Sub_delimsContext* sub_delims(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  UserinfoContext* userinfo();

  class  HostContext : public antlr4::ParserRuleContext {
  public:
    HostContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Ip_literalContext *ip_literal();
    Ipv4addressContext *ipv4address();
    Reg_nameContext *reg_name();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  HostContext* host();

  class  XportContext : public antlr4::ParserRuleContext {
  public:
    XportContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  XportContext* xport();

  class  Ip_literalContext : public antlr4::ParserRuleContext {
  public:
    Ip_literalContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    Ipv6addressContext *ipv6address();
    IpvfutureContext *ipvfuture();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ip_literalContext* ip_literal();

  class  IpvfutureContext : public antlr4::ParserRuleContext {
  public:
    IpvfutureContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *CAP_V();
    antlr4::tree::TerminalNode *V();
    std::vector<HexdigContext *> hexdig();
    HexdigContext* hexdig(size_t i);
    std::vector<UnreservedContext *> unreserved();
    UnreservedContext* unreserved(size_t i);
    std::vector<Sub_delimsContext *> sub_delims();
    Sub_delimsContext* sub_delims(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  IpvfutureContext* ipvfuture();

  class  Ipv6addressContext : public antlr4::ParserRuleContext {
  public:
    Ipv6addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Ls32Context *ls32();
    std::vector<H16Context *> h16();
    H16Context* h16(size_t i);
    std::vector<antlr4::tree::TerminalNode *> COLON();
    antlr4::tree::TerminalNode* COLON(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ipv6addressContext* ipv6address();

  class  H16Context : public antlr4::ParserRuleContext {
  public:
    H16Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<HexdigContext *> hexdig();
    HexdigContext* hexdig(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  H16Context* h16();

  class  Ls32Context : public antlr4::ParserRuleContext {
  public:
    Ls32Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<H16Context *> h16();
    H16Context* h16(size_t i);
    antlr4::tree::TerminalNode *COLON();
    Ipv4addressContext *ipv4address();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ls32Context* ls32();

  class  Ipv4addressContext : public antlr4::ParserRuleContext {
  public:
    Ipv4addressContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<Dec_octetContext *> dec_octet();
    Dec_octetContext* dec_octet(size_t i);
    std::vector<antlr4::tree::TerminalNode *> PERIOD();
    antlr4::tree::TerminalNode* PERIOD(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Ipv4addressContext* ipv4address();

  class  Dec_octetContext : public antlr4::ParserRuleContext {
  public:
    Dec_octetContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<DigitContext *> digit();
    DigitContext* digit(size_t i);
    antlr4::tree::TerminalNode *ONE();
    std::vector<antlr4::tree::TerminalNode *> TWO();
    antlr4::tree::TerminalNode* TWO(size_t i);
    antlr4::tree::TerminalNode *THREE();
    antlr4::tree::TerminalNode *FOUR();
    std::vector<antlr4::tree::TerminalNode *> FIVE();
    antlr4::tree::TerminalNode* FIVE(size_t i);
    antlr4::tree::TerminalNode *SIX();
    antlr4::tree::TerminalNode *SEVEN();
    antlr4::tree::TerminalNode *EIGHT();
    antlr4::tree::TerminalNode *NINE();
    antlr4::tree::TerminalNode *ZERO();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Dec_octetContext* dec_octet();

  class  Reg_nameContext : public antlr4::ParserRuleContext {
  public:
    Reg_nameContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<UnreservedContext *> unreserved();
    UnreservedContext* unreserved(size_t i);
    std::vector<Pct_encodedContext *> pct_encoded();
    Pct_encodedContext* pct_encoded(size_t i);
    std::vector<Sub_delimsContext *> sub_delims();
    Sub_delimsContext* sub_delims(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Reg_nameContext* reg_name();

  class  PathContext : public antlr4::ParserRuleContext {
  public:
    PathContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Path_abemptyContext *path_abempty();
    Path_absoluteContext *path_absolute();
    Path_noschemeContext *path_noscheme();
    Path_rootlessContext *path_rootless();
    Path_emptyContext *path_empty();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  PathContext* path();

  class  Path_abemptyContext : public antlr4::ParserRuleContext {
  public:
    Path_abemptyContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<SegmentContext *> segment();
    SegmentContext* segment(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Path_abemptyContext* path_abempty();

  class  Path_absoluteContext : public antlr4::ParserRuleContext {
  public:
    Path_absoluteContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    Segment_nzContext *segment_nz();
    std::vector<SegmentContext *> segment();
    SegmentContext* segment(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Path_absoluteContext* path_absolute();

  class  Path_noschemeContext : public antlr4::ParserRuleContext {
  public:
    Path_noschemeContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Segment_nz_ncContext *segment_nz_nc();
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<SegmentContext *> segment();
    SegmentContext* segment(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Path_noschemeContext* path_noscheme();

  class  Path_rootlessContext : public antlr4::ParserRuleContext {
  public:
    Path_rootlessContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Segment_nzContext *segment_nz();
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<SegmentContext *> segment();
    SegmentContext* segment(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Path_rootlessContext* path_rootless();

  class  Path_emptyContext : public antlr4::ParserRuleContext {
  public:
    Path_emptyContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Path_emptyContext* path_empty();

  class  SegmentContext : public antlr4::ParserRuleContext {
  public:
    SegmentContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<PcharContext *> pchar();
    PcharContext* pchar(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  SegmentContext* segment();

  class  Segment_nzContext : public antlr4::ParserRuleContext {
  public:
    Segment_nzContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<PcharContext *> pchar();
    PcharContext* pchar(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Segment_nzContext* segment_nz();

  class  Segment_nz_ncContext : public antlr4::ParserRuleContext {
  public:
    Segment_nz_ncContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<UnreservedContext *> unreserved();
    UnreservedContext* unreserved(size_t i);
    std::vector<Pct_encodedContext *> pct_encoded();
    Pct_encodedContext* pct_encoded(size_t i);
    std::vector<Sub_delimsContext *> sub_delims();
    Sub_delimsContext* sub_delims(size_t i);
    std::vector<antlr4::tree::TerminalNode *> AT();
    antlr4::tree::TerminalNode* AT(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Segment_nz_ncContext* segment_nz_nc();

  class  PcharContext : public antlr4::ParserRuleContext {
  public:
    PcharContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    UnreservedContext *unreserved();
    Pct_encodedContext *pct_encoded();
    Sub_delimsContext *sub_delims();
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *AT();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  PcharContext* pchar();

  class  QueryContext : public antlr4::ParserRuleContext {
  public:
    QueryContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<PcharContext *> pchar();
    PcharContext* pchar(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> QUESTION();
    antlr4::tree::TerminalNode* QUESTION(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  QueryContext* query();

  class  Fragment_1Context : public antlr4::ParserRuleContext {
  public:
    Fragment_1Context(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    std::vector<PcharContext *> pchar();
    PcharContext* pchar(size_t i);
    std::vector<antlr4::tree::TerminalNode *> SLASH();
    antlr4::tree::TerminalNode* SLASH(size_t i);
    std::vector<antlr4::tree::TerminalNode *> QUESTION();
    antlr4::tree::TerminalNode* QUESTION(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Fragment_1Context* fragment_1();

  class  Pct_encodedContext : public antlr4::ParserRuleContext {
  public:
    Pct_encodedContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *PERCENT();
    std::vector<HexdigContext *> hexdig();
    HexdigContext* hexdig(size_t i);

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Pct_encodedContext* pct_encoded();

  class  UnreservedContext : public antlr4::ParserRuleContext {
  public:
    UnreservedContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    AlphaContext *alpha();
    DigitContext *digit();
    antlr4::tree::TerminalNode *DASH();
    antlr4::tree::TerminalNode *PERIOD();
    antlr4::tree::TerminalNode *UNDERSCORE();
    antlr4::tree::TerminalNode *TILDE();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  UnreservedContext* unreserved();

  class  ReservedContext : public antlr4::ParserRuleContext {
  public:
    ReservedContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    Gen_delimsContext *gen_delims();
    Sub_delimsContext *sub_delims();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  ReservedContext* reserved();

  class  Gen_delimsContext : public antlr4::ParserRuleContext {
  public:
    Gen_delimsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *COLON();
    antlr4::tree::TerminalNode *SLASH();
    antlr4::tree::TerminalNode *QUESTION();
    antlr4::tree::TerminalNode *HASH();
    antlr4::tree::TerminalNode *LEFT_BRACE();
    antlr4::tree::TerminalNode *RIGHT_BRACE();
    antlr4::tree::TerminalNode *AT();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Gen_delimsContext* gen_delims();

  class  Sub_delimsContext : public antlr4::ParserRuleContext {
  public:
    Sub_delimsContext(antlr4::ParserRuleContext *parent, size_t invokingState);
    virtual size_t getRuleIndex() const override;
    antlr4::tree::TerminalNode *EXCLAMATION();
    antlr4::tree::TerminalNode *DOLLAR();
    antlr4::tree::TerminalNode *AMPERSAND();
    antlr4::tree::TerminalNode *APOSTROPHE();
    antlr4::tree::TerminalNode *LEFT_PAREN();
    antlr4::tree::TerminalNode *RIGHT_PAREN();
    antlr4::tree::TerminalNode *ASTERISK();
    antlr4::tree::TerminalNode *PLUS();
    antlr4::tree::TerminalNode *COMMA();
    antlr4::tree::TerminalNode *SEMICOLON();
    antlr4::tree::TerminalNode *EQUALS();

    virtual void enterRule(antlr4::tree::ParseTreeListener *listener) override;
    virtual void exitRule(antlr4::tree::ParseTreeListener *listener) override;
   
  };

  Sub_delimsContext* sub_delims();


private:
  static std::vector<antlr4::dfa::DFA> _decisionToDFA;
  static antlr4::atn::PredictionContextCache _sharedContextCache;
  static std::vector<std::string> _ruleNames;
  static std::vector<std::string> _tokenNames;

  static std::vector<std::string> _literalNames;
  static std::vector<std::string> _symbolicNames;
  static antlr4::dfa::Vocabulary _vocabulary;
  static antlr4::atn::ATN _atn;
  static std::vector<uint16_t> _serializedATN;


  struct Initializer {
    Initializer();
  };
  static Initializer _init;
};

