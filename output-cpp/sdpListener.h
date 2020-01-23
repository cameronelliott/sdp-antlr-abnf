
// Generated from sdp.g4 by ANTLR 4.8

#pragma once


#include "antlr4-runtime.h"
#include "sdpParser.h"


/**
 * This interface defines an abstract listener for a parse tree produced by sdpParser.
 */
class  sdpListener : public antlr4::tree::ParseTreeListener {
public:

  virtual void enterSession_description(sdpParser::Session_descriptionContext *ctx) = 0;
  virtual void exitSession_description(sdpParser::Session_descriptionContext *ctx) = 0;

  virtual void enterProto_version(sdpParser::Proto_versionContext *ctx) = 0;
  virtual void exitProto_version(sdpParser::Proto_versionContext *ctx) = 0;

  virtual void enterOrigin_field(sdpParser::Origin_fieldContext *ctx) = 0;
  virtual void exitOrigin_field(sdpParser::Origin_fieldContext *ctx) = 0;

  virtual void enterSession_name_field(sdpParser::Session_name_fieldContext *ctx) = 0;
  virtual void exitSession_name_field(sdpParser::Session_name_fieldContext *ctx) = 0;

  virtual void enterInformation_field(sdpParser::Information_fieldContext *ctx) = 0;
  virtual void exitInformation_field(sdpParser::Information_fieldContext *ctx) = 0;

  virtual void enterUri_field(sdpParser::Uri_fieldContext *ctx) = 0;
  virtual void exitUri_field(sdpParser::Uri_fieldContext *ctx) = 0;

  virtual void enterEmail_fields(sdpParser::Email_fieldsContext *ctx) = 0;
  virtual void exitEmail_fields(sdpParser::Email_fieldsContext *ctx) = 0;

  virtual void enterPhone_fields(sdpParser::Phone_fieldsContext *ctx) = 0;
  virtual void exitPhone_fields(sdpParser::Phone_fieldsContext *ctx) = 0;

  virtual void enterConnection_field(sdpParser::Connection_fieldContext *ctx) = 0;
  virtual void exitConnection_field(sdpParser::Connection_fieldContext *ctx) = 0;

  virtual void enterBandwidth_fields(sdpParser::Bandwidth_fieldsContext *ctx) = 0;
  virtual void exitBandwidth_fields(sdpParser::Bandwidth_fieldsContext *ctx) = 0;

  virtual void enterTime_fields(sdpParser::Time_fieldsContext *ctx) = 0;
  virtual void exitTime_fields(sdpParser::Time_fieldsContext *ctx) = 0;

  virtual void enterRepeat_fields(sdpParser::Repeat_fieldsContext *ctx) = 0;
  virtual void exitRepeat_fields(sdpParser::Repeat_fieldsContext *ctx) = 0;

  virtual void enterZone_adjustments(sdpParser::Zone_adjustmentsContext *ctx) = 0;
  virtual void exitZone_adjustments(sdpParser::Zone_adjustmentsContext *ctx) = 0;

  virtual void enterKey_field(sdpParser::Key_fieldContext *ctx) = 0;
  virtual void exitKey_field(sdpParser::Key_fieldContext *ctx) = 0;

  virtual void enterAttribute_fields(sdpParser::Attribute_fieldsContext *ctx) = 0;
  virtual void exitAttribute_fields(sdpParser::Attribute_fieldsContext *ctx) = 0;

  virtual void enterMedia_descriptions(sdpParser::Media_descriptionsContext *ctx) = 0;
  virtual void exitMedia_descriptions(sdpParser::Media_descriptionsContext *ctx) = 0;

  virtual void enterMedia_field(sdpParser::Media_fieldContext *ctx) = 0;
  virtual void exitMedia_field(sdpParser::Media_fieldContext *ctx) = 0;

  virtual void enterUsername(sdpParser::UsernameContext *ctx) = 0;
  virtual void exitUsername(sdpParser::UsernameContext *ctx) = 0;

  virtual void enterSess_id(sdpParser::Sess_idContext *ctx) = 0;
  virtual void exitSess_id(sdpParser::Sess_idContext *ctx) = 0;

  virtual void enterSess_version(sdpParser::Sess_versionContext *ctx) = 0;
  virtual void exitSess_version(sdpParser::Sess_versionContext *ctx) = 0;

  virtual void enterNettype(sdpParser::NettypeContext *ctx) = 0;
  virtual void exitNettype(sdpParser::NettypeContext *ctx) = 0;

  virtual void enterAddrtype(sdpParser::AddrtypeContext *ctx) = 0;
  virtual void exitAddrtype(sdpParser::AddrtypeContext *ctx) = 0;

  virtual void enterUri(sdpParser::UriContext *ctx) = 0;
  virtual void exitUri(sdpParser::UriContext *ctx) = 0;

  virtual void enterEmail_address(sdpParser::Email_addressContext *ctx) = 0;
  virtual void exitEmail_address(sdpParser::Email_addressContext *ctx) = 0;

  virtual void enterAddress_and_comment(sdpParser::Address_and_commentContext *ctx) = 0;
  virtual void exitAddress_and_comment(sdpParser::Address_and_commentContext *ctx) = 0;

  virtual void enterDispname_and_address(sdpParser::Dispname_and_addressContext *ctx) = 0;
  virtual void exitDispname_and_address(sdpParser::Dispname_and_addressContext *ctx) = 0;

  virtual void enterPhone_number(sdpParser::Phone_numberContext *ctx) = 0;
  virtual void exitPhone_number(sdpParser::Phone_numberContext *ctx) = 0;

  virtual void enterPhone(sdpParser::PhoneContext *ctx) = 0;
  virtual void exitPhone(sdpParser::PhoneContext *ctx) = 0;

  virtual void enterConnection_address(sdpParser::Connection_addressContext *ctx) = 0;
  virtual void exitConnection_address(sdpParser::Connection_addressContext *ctx) = 0;

  virtual void enterBwtype(sdpParser::BwtypeContext *ctx) = 0;
  virtual void exitBwtype(sdpParser::BwtypeContext *ctx) = 0;

  virtual void enterBandwidth(sdpParser::BandwidthContext *ctx) = 0;
  virtual void exitBandwidth(sdpParser::BandwidthContext *ctx) = 0;

  virtual void enterStart_time(sdpParser::Start_timeContext *ctx) = 0;
  virtual void exitStart_time(sdpParser::Start_timeContext *ctx) = 0;

  virtual void enterStop_time(sdpParser::Stop_timeContext *ctx) = 0;
  virtual void exitStop_time(sdpParser::Stop_timeContext *ctx) = 0;

  virtual void enterTime(sdpParser::TimeContext *ctx) = 0;
  virtual void exitTime(sdpParser::TimeContext *ctx) = 0;

  virtual void enterRepeat_interval(sdpParser::Repeat_intervalContext *ctx) = 0;
  virtual void exitRepeat_interval(sdpParser::Repeat_intervalContext *ctx) = 0;

  virtual void enterTyped_time(sdpParser::Typed_timeContext *ctx) = 0;
  virtual void exitTyped_time(sdpParser::Typed_timeContext *ctx) = 0;

  virtual void enterFixed_len_time_unit(sdpParser::Fixed_len_time_unitContext *ctx) = 0;
  virtual void exitFixed_len_time_unit(sdpParser::Fixed_len_time_unitContext *ctx) = 0;

  virtual void enterKey_type(sdpParser::Key_typeContext *ctx) = 0;
  virtual void exitKey_type(sdpParser::Key_typeContext *ctx) = 0;

  virtual void enterBase64(sdpParser::Base64Context *ctx) = 0;
  virtual void exitBase64(sdpParser::Base64Context *ctx) = 0;

  virtual void enterBase64_unit(sdpParser::Base64_unitContext *ctx) = 0;
  virtual void exitBase64_unit(sdpParser::Base64_unitContext *ctx) = 0;

  virtual void enterBase64_pad(sdpParser::Base64_padContext *ctx) = 0;
  virtual void exitBase64_pad(sdpParser::Base64_padContext *ctx) = 0;

  virtual void enterBase64_char(sdpParser::Base64_charContext *ctx) = 0;
  virtual void exitBase64_char(sdpParser::Base64_charContext *ctx) = 0;

  virtual void enterAttribute(sdpParser::AttributeContext *ctx) = 0;
  virtual void exitAttribute(sdpParser::AttributeContext *ctx) = 0;

  virtual void enterAtt_field(sdpParser::Att_fieldContext *ctx) = 0;
  virtual void exitAtt_field(sdpParser::Att_fieldContext *ctx) = 0;

  virtual void enterAtt_value(sdpParser::Att_valueContext *ctx) = 0;
  virtual void exitAtt_value(sdpParser::Att_valueContext *ctx) = 0;

  virtual void enterMedia(sdpParser::MediaContext *ctx) = 0;
  virtual void exitMedia(sdpParser::MediaContext *ctx) = 0;

  virtual void enterFmt(sdpParser::FmtContext *ctx) = 0;
  virtual void exitFmt(sdpParser::FmtContext *ctx) = 0;

  virtual void enterProto(sdpParser::ProtoContext *ctx) = 0;
  virtual void exitProto(sdpParser::ProtoContext *ctx) = 0;

  virtual void enterPort(sdpParser::PortContext *ctx) = 0;
  virtual void exitPort(sdpParser::PortContext *ctx) = 0;

  virtual void enterUnicast_address(sdpParser::Unicast_addressContext *ctx) = 0;
  virtual void exitUnicast_address(sdpParser::Unicast_addressContext *ctx) = 0;

  virtual void enterMulticast_address(sdpParser::Multicast_addressContext *ctx) = 0;
  virtual void exitMulticast_address(sdpParser::Multicast_addressContext *ctx) = 0;

  virtual void enterIp4_multicast(sdpParser::Ip4_multicastContext *ctx) = 0;
  virtual void exitIp4_multicast(sdpParser::Ip4_multicastContext *ctx) = 0;

  virtual void enterM1(sdpParser::M1Context *ctx) = 0;
  virtual void exitM1(sdpParser::M1Context *ctx) = 0;

  virtual void enterIp6_multicast(sdpParser::Ip6_multicastContext *ctx) = 0;
  virtual void exitIp6_multicast(sdpParser::Ip6_multicastContext *ctx) = 0;

  virtual void enterTtl(sdpParser::TtlContext *ctx) = 0;
  virtual void exitTtl(sdpParser::TtlContext *ctx) = 0;

  virtual void enterFqdn(sdpParser::FqdnContext *ctx) = 0;
  virtual void exitFqdn(sdpParser::FqdnContext *ctx) = 0;

  virtual void enterIp4_address(sdpParser::Ip4_addressContext *ctx) = 0;
  virtual void exitIp4_address(sdpParser::Ip4_addressContext *ctx) = 0;

  virtual void enterB1(sdpParser::B1Context *ctx) = 0;
  virtual void exitB1(sdpParser::B1Context *ctx) = 0;

  virtual void enterIp6_address(sdpParser::Ip6_addressContext *ctx) = 0;
  virtual void exitIp6_address(sdpParser::Ip6_addressContext *ctx) = 0;

  virtual void enterHexpart(sdpParser::HexpartContext *ctx) = 0;
  virtual void exitHexpart(sdpParser::HexpartContext *ctx) = 0;

  virtual void enterHexseq(sdpParser::HexseqContext *ctx) = 0;
  virtual void exitHexseq(sdpParser::HexseqContext *ctx) = 0;

  virtual void enterHex4(sdpParser::Hex4Context *ctx) = 0;
  virtual void exitHex4(sdpParser::Hex4Context *ctx) = 0;

  virtual void enterExtn_addr(sdpParser::Extn_addrContext *ctx) = 0;
  virtual void exitExtn_addr(sdpParser::Extn_addrContext *ctx) = 0;

  virtual void enterText(sdpParser::TextContext *ctx) = 0;
  virtual void exitText(sdpParser::TextContext *ctx) = 0;

  virtual void enterByte_string(sdpParser::Byte_stringContext *ctx) = 0;
  virtual void exitByte_string(sdpParser::Byte_stringContext *ctx) = 0;

  virtual void enterNon_ws_string(sdpParser::Non_ws_stringContext *ctx) = 0;
  virtual void exitNon_ws_string(sdpParser::Non_ws_stringContext *ctx) = 0;

  virtual void enterToken_char(sdpParser::Token_charContext *ctx) = 0;
  virtual void exitToken_char(sdpParser::Token_charContext *ctx) = 0;

  virtual void enterToken(sdpParser::TokenContext *ctx) = 0;
  virtual void exitToken(sdpParser::TokenContext *ctx) = 0;

  virtual void enterEmail_safe(sdpParser::Email_safeContext *ctx) = 0;
  virtual void exitEmail_safe(sdpParser::Email_safeContext *ctx) = 0;

  virtual void enterInteger(sdpParser::IntegerContext *ctx) = 0;
  virtual void exitInteger(sdpParser::IntegerContext *ctx) = 0;

  virtual void enterAlpha_numeric(sdpParser::Alpha_numericContext *ctx) = 0;
  virtual void exitAlpha_numeric(sdpParser::Alpha_numericContext *ctx) = 0;

  virtual void enterPos_digit(sdpParser::Pos_digitContext *ctx) = 0;
  virtual void exitPos_digit(sdpParser::Pos_digitContext *ctx) = 0;

  virtual void enterDecimal_uchar(sdpParser::Decimal_ucharContext *ctx) = 0;
  virtual void exitDecimal_uchar(sdpParser::Decimal_ucharContext *ctx) = 0;

  virtual void enterAddr_spec(sdpParser::Addr_specContext *ctx) = 0;
  virtual void exitAddr_spec(sdpParser::Addr_specContext *ctx) = 0;

  virtual void enterLocal_part(sdpParser::Local_partContext *ctx) = 0;
  virtual void exitLocal_part(sdpParser::Local_partContext *ctx) = 0;

  virtual void enterDomain(sdpParser::DomainContext *ctx) = 0;
  virtual void exitDomain(sdpParser::DomainContext *ctx) = 0;

  virtual void enterDomain_literal(sdpParser::Domain_literalContext *ctx) = 0;
  virtual void exitDomain_literal(sdpParser::Domain_literalContext *ctx) = 0;

  virtual void enterDtext(sdpParser::DtextContext *ctx) = 0;
  virtual void exitDtext(sdpParser::DtextContext *ctx) = 0;

  virtual void enterAtext(sdpParser::AtextContext *ctx) = 0;
  virtual void exitAtext(sdpParser::AtextContext *ctx) = 0;

  virtual void enterAtom(sdpParser::AtomContext *ctx) = 0;
  virtual void exitAtom(sdpParser::AtomContext *ctx) = 0;

  virtual void enterDot_atom_text(sdpParser::Dot_atom_textContext *ctx) = 0;
  virtual void exitDot_atom_text(sdpParser::Dot_atom_textContext *ctx) = 0;

  virtual void enterDot_atom(sdpParser::Dot_atomContext *ctx) = 0;
  virtual void exitDot_atom(sdpParser::Dot_atomContext *ctx) = 0;

  virtual void enterSpecials(sdpParser::SpecialsContext *ctx) = 0;
  virtual void exitSpecials(sdpParser::SpecialsContext *ctx) = 0;

  virtual void enterQtext(sdpParser::QtextContext *ctx) = 0;
  virtual void exitQtext(sdpParser::QtextContext *ctx) = 0;

  virtual void enterQcontent(sdpParser::QcontentContext *ctx) = 0;
  virtual void exitQcontent(sdpParser::QcontentContext *ctx) = 0;

  virtual void enterQuoted_string(sdpParser::Quoted_stringContext *ctx) = 0;
  virtual void exitQuoted_string(sdpParser::Quoted_stringContext *ctx) = 0;

  virtual void enterWord(sdpParser::WordContext *ctx) = 0;
  virtual void exitWord(sdpParser::WordContext *ctx) = 0;

  virtual void enterPhrase(sdpParser::PhraseContext *ctx) = 0;
  virtual void exitPhrase(sdpParser::PhraseContext *ctx) = 0;

  virtual void enterQuoted_pair(sdpParser::Quoted_pairContext *ctx) = 0;
  virtual void exitQuoted_pair(sdpParser::Quoted_pairContext *ctx) = 0;

  virtual void enterFws(sdpParser::FwsContext *ctx) = 0;
  virtual void exitFws(sdpParser::FwsContext *ctx) = 0;

  virtual void enterCtext(sdpParser::CtextContext *ctx) = 0;
  virtual void exitCtext(sdpParser::CtextContext *ctx) = 0;

  virtual void enterCcontent(sdpParser::CcontentContext *ctx) = 0;
  virtual void exitCcontent(sdpParser::CcontentContext *ctx) = 0;

  virtual void enterComment(sdpParser::CommentContext *ctx) = 0;
  virtual void exitComment(sdpParser::CommentContext *ctx) = 0;

  virtual void enterCfws(sdpParser::CfwsContext *ctx) = 0;
  virtual void exitCfws(sdpParser::CfwsContext *ctx) = 0;

  virtual void enterObs_ctext(sdpParser::Obs_ctextContext *ctx) = 0;
  virtual void exitObs_ctext(sdpParser::Obs_ctextContext *ctx) = 0;

  virtual void enterObs_qtext(sdpParser::Obs_qtextContext *ctx) = 0;
  virtual void exitObs_qtext(sdpParser::Obs_qtextContext *ctx) = 0;

  virtual void enterObs_utext(sdpParser::Obs_utextContext *ctx) = 0;
  virtual void exitObs_utext(sdpParser::Obs_utextContext *ctx) = 0;

  virtual void enterObs_qp(sdpParser::Obs_qpContext *ctx) = 0;
  virtual void exitObs_qp(sdpParser::Obs_qpContext *ctx) = 0;

  virtual void enterObs_phrase(sdpParser::Obs_phraseContext *ctx) = 0;
  virtual void exitObs_phrase(sdpParser::Obs_phraseContext *ctx) = 0;

  virtual void enterObs_phrase_list(sdpParser::Obs_phrase_listContext *ctx) = 0;
  virtual void exitObs_phrase_list(sdpParser::Obs_phrase_listContext *ctx) = 0;

  virtual void enterObs_angle_addr(sdpParser::Obs_angle_addrContext *ctx) = 0;
  virtual void exitObs_angle_addr(sdpParser::Obs_angle_addrContext *ctx) = 0;

  virtual void enterObs_route(sdpParser::Obs_routeContext *ctx) = 0;
  virtual void exitObs_route(sdpParser::Obs_routeContext *ctx) = 0;

  virtual void enterObs_domain_list(sdpParser::Obs_domain_listContext *ctx) = 0;
  virtual void exitObs_domain_list(sdpParser::Obs_domain_listContext *ctx) = 0;

  virtual void enterObs_mbox_list(sdpParser::Obs_mbox_listContext *ctx) = 0;
  virtual void exitObs_mbox_list(sdpParser::Obs_mbox_listContext *ctx) = 0;

  virtual void enterObs_addr_list(sdpParser::Obs_addr_listContext *ctx) = 0;
  virtual void exitObs_addr_list(sdpParser::Obs_addr_listContext *ctx) = 0;

  virtual void enterObs_group_list(sdpParser::Obs_group_listContext *ctx) = 0;
  virtual void exitObs_group_list(sdpParser::Obs_group_listContext *ctx) = 0;

  virtual void enterObs_local_part(sdpParser::Obs_local_partContext *ctx) = 0;
  virtual void exitObs_local_part(sdpParser::Obs_local_partContext *ctx) = 0;

  virtual void enterObs_domain(sdpParser::Obs_domainContext *ctx) = 0;
  virtual void exitObs_domain(sdpParser::Obs_domainContext *ctx) = 0;

  virtual void enterObs_dtext(sdpParser::Obs_dtextContext *ctx) = 0;
  virtual void exitObs_dtext(sdpParser::Obs_dtextContext *ctx) = 0;

  virtual void enterObs_fws(sdpParser::Obs_fwsContext *ctx) = 0;
  virtual void exitObs_fws(sdpParser::Obs_fwsContext *ctx) = 0;

  virtual void enterObs_no_ws_ctl(sdpParser::Obs_no_ws_ctlContext *ctx) = 0;
  virtual void exitObs_no_ws_ctl(sdpParser::Obs_no_ws_ctlContext *ctx) = 0;

  virtual void enterAddress(sdpParser::AddressContext *ctx) = 0;
  virtual void exitAddress(sdpParser::AddressContext *ctx) = 0;

  virtual void enterMailbox(sdpParser::MailboxContext *ctx) = 0;
  virtual void exitMailbox(sdpParser::MailboxContext *ctx) = 0;

  virtual void enterName_addr(sdpParser::Name_addrContext *ctx) = 0;
  virtual void exitName_addr(sdpParser::Name_addrContext *ctx) = 0;

  virtual void enterAngle_addr(sdpParser::Angle_addrContext *ctx) = 0;
  virtual void exitAngle_addr(sdpParser::Angle_addrContext *ctx) = 0;

  virtual void enterGroup(sdpParser::GroupContext *ctx) = 0;
  virtual void exitGroup(sdpParser::GroupContext *ctx) = 0;

  virtual void enterDisplay_name(sdpParser::Display_nameContext *ctx) = 0;
  virtual void exitDisplay_name(sdpParser::Display_nameContext *ctx) = 0;

  virtual void enterMailbox_list(sdpParser::Mailbox_listContext *ctx) = 0;
  virtual void exitMailbox_list(sdpParser::Mailbox_listContext *ctx) = 0;

  virtual void enterAddress_list(sdpParser::Address_listContext *ctx) = 0;
  virtual void exitAddress_list(sdpParser::Address_listContext *ctx) = 0;

  virtual void enterGroup_list(sdpParser::Group_listContext *ctx) = 0;
  virtual void exitGroup_list(sdpParser::Group_listContext *ctx) = 0;

  virtual void enterAlpha(sdpParser::AlphaContext *ctx) = 0;
  virtual void exitAlpha(sdpParser::AlphaContext *ctx) = 0;

  virtual void enterBit(sdpParser::BitContext *ctx) = 0;
  virtual void exitBit(sdpParser::BitContext *ctx) = 0;

  virtual void enterChar_1(sdpParser::Char_1Context *ctx) = 0;
  virtual void exitChar_1(sdpParser::Char_1Context *ctx) = 0;

  virtual void enterCr(sdpParser::CrContext *ctx) = 0;
  virtual void exitCr(sdpParser::CrContext *ctx) = 0;

  virtual void enterCrlf(sdpParser::CrlfContext *ctx) = 0;
  virtual void exitCrlf(sdpParser::CrlfContext *ctx) = 0;

  virtual void enterCtl(sdpParser::CtlContext *ctx) = 0;
  virtual void exitCtl(sdpParser::CtlContext *ctx) = 0;

  virtual void enterDigit(sdpParser::DigitContext *ctx) = 0;
  virtual void exitDigit(sdpParser::DigitContext *ctx) = 0;

  virtual void enterDquote(sdpParser::DquoteContext *ctx) = 0;
  virtual void exitDquote(sdpParser::DquoteContext *ctx) = 0;

  virtual void enterHexdig(sdpParser::HexdigContext *ctx) = 0;
  virtual void exitHexdig(sdpParser::HexdigContext *ctx) = 0;

  virtual void enterHtab(sdpParser::HtabContext *ctx) = 0;
  virtual void exitHtab(sdpParser::HtabContext *ctx) = 0;

  virtual void enterLf(sdpParser::LfContext *ctx) = 0;
  virtual void exitLf(sdpParser::LfContext *ctx) = 0;

  virtual void enterLwsp(sdpParser::LwspContext *ctx) = 0;
  virtual void exitLwsp(sdpParser::LwspContext *ctx) = 0;

  virtual void enterOctet(sdpParser::OctetContext *ctx) = 0;
  virtual void exitOctet(sdpParser::OctetContext *ctx) = 0;

  virtual void enterSp(sdpParser::SpContext *ctx) = 0;
  virtual void exitSp(sdpParser::SpContext *ctx) = 0;

  virtual void enterVchar(sdpParser::VcharContext *ctx) = 0;
  virtual void exitVchar(sdpParser::VcharContext *ctx) = 0;

  virtual void enterWsp(sdpParser::WspContext *ctx) = 0;
  virtual void exitWsp(sdpParser::WspContext *ctx) = 0;

  virtual void enterXxuri(sdpParser::XxuriContext *ctx) = 0;
  virtual void exitXxuri(sdpParser::XxuriContext *ctx) = 0;

  virtual void enterHier_part(sdpParser::Hier_partContext *ctx) = 0;
  virtual void exitHier_part(sdpParser::Hier_partContext *ctx) = 0;

  virtual void enterUri_reference(sdpParser::Uri_referenceContext *ctx) = 0;
  virtual void exitUri_reference(sdpParser::Uri_referenceContext *ctx) = 0;

  virtual void enterAbsolute_uri(sdpParser::Absolute_uriContext *ctx) = 0;
  virtual void exitAbsolute_uri(sdpParser::Absolute_uriContext *ctx) = 0;

  virtual void enterRelative_ref(sdpParser::Relative_refContext *ctx) = 0;
  virtual void exitRelative_ref(sdpParser::Relative_refContext *ctx) = 0;

  virtual void enterRelative_part(sdpParser::Relative_partContext *ctx) = 0;
  virtual void exitRelative_part(sdpParser::Relative_partContext *ctx) = 0;

  virtual void enterScheme(sdpParser::SchemeContext *ctx) = 0;
  virtual void exitScheme(sdpParser::SchemeContext *ctx) = 0;

  virtual void enterAuthority(sdpParser::AuthorityContext *ctx) = 0;
  virtual void exitAuthority(sdpParser::AuthorityContext *ctx) = 0;

  virtual void enterUserinfo(sdpParser::UserinfoContext *ctx) = 0;
  virtual void exitUserinfo(sdpParser::UserinfoContext *ctx) = 0;

  virtual void enterHost(sdpParser::HostContext *ctx) = 0;
  virtual void exitHost(sdpParser::HostContext *ctx) = 0;

  virtual void enterXport(sdpParser::XportContext *ctx) = 0;
  virtual void exitXport(sdpParser::XportContext *ctx) = 0;

  virtual void enterIp_literal(sdpParser::Ip_literalContext *ctx) = 0;
  virtual void exitIp_literal(sdpParser::Ip_literalContext *ctx) = 0;

  virtual void enterIpvfuture(sdpParser::IpvfutureContext *ctx) = 0;
  virtual void exitIpvfuture(sdpParser::IpvfutureContext *ctx) = 0;

  virtual void enterIpv6address(sdpParser::Ipv6addressContext *ctx) = 0;
  virtual void exitIpv6address(sdpParser::Ipv6addressContext *ctx) = 0;

  virtual void enterH16(sdpParser::H16Context *ctx) = 0;
  virtual void exitH16(sdpParser::H16Context *ctx) = 0;

  virtual void enterLs32(sdpParser::Ls32Context *ctx) = 0;
  virtual void exitLs32(sdpParser::Ls32Context *ctx) = 0;

  virtual void enterIpv4address(sdpParser::Ipv4addressContext *ctx) = 0;
  virtual void exitIpv4address(sdpParser::Ipv4addressContext *ctx) = 0;

  virtual void enterDec_octet(sdpParser::Dec_octetContext *ctx) = 0;
  virtual void exitDec_octet(sdpParser::Dec_octetContext *ctx) = 0;

  virtual void enterReg_name(sdpParser::Reg_nameContext *ctx) = 0;
  virtual void exitReg_name(sdpParser::Reg_nameContext *ctx) = 0;

  virtual void enterPath(sdpParser::PathContext *ctx) = 0;
  virtual void exitPath(sdpParser::PathContext *ctx) = 0;

  virtual void enterPath_abempty(sdpParser::Path_abemptyContext *ctx) = 0;
  virtual void exitPath_abempty(sdpParser::Path_abemptyContext *ctx) = 0;

  virtual void enterPath_absolute(sdpParser::Path_absoluteContext *ctx) = 0;
  virtual void exitPath_absolute(sdpParser::Path_absoluteContext *ctx) = 0;

  virtual void enterPath_noscheme(sdpParser::Path_noschemeContext *ctx) = 0;
  virtual void exitPath_noscheme(sdpParser::Path_noschemeContext *ctx) = 0;

  virtual void enterPath_rootless(sdpParser::Path_rootlessContext *ctx) = 0;
  virtual void exitPath_rootless(sdpParser::Path_rootlessContext *ctx) = 0;

  virtual void enterPath_empty(sdpParser::Path_emptyContext *ctx) = 0;
  virtual void exitPath_empty(sdpParser::Path_emptyContext *ctx) = 0;

  virtual void enterSegment(sdpParser::SegmentContext *ctx) = 0;
  virtual void exitSegment(sdpParser::SegmentContext *ctx) = 0;

  virtual void enterSegment_nz(sdpParser::Segment_nzContext *ctx) = 0;
  virtual void exitSegment_nz(sdpParser::Segment_nzContext *ctx) = 0;

  virtual void enterSegment_nz_nc(sdpParser::Segment_nz_ncContext *ctx) = 0;
  virtual void exitSegment_nz_nc(sdpParser::Segment_nz_ncContext *ctx) = 0;

  virtual void enterPchar(sdpParser::PcharContext *ctx) = 0;
  virtual void exitPchar(sdpParser::PcharContext *ctx) = 0;

  virtual void enterQuery(sdpParser::QueryContext *ctx) = 0;
  virtual void exitQuery(sdpParser::QueryContext *ctx) = 0;

  virtual void enterFragment_1(sdpParser::Fragment_1Context *ctx) = 0;
  virtual void exitFragment_1(sdpParser::Fragment_1Context *ctx) = 0;

  virtual void enterPct_encoded(sdpParser::Pct_encodedContext *ctx) = 0;
  virtual void exitPct_encoded(sdpParser::Pct_encodedContext *ctx) = 0;

  virtual void enterUnreserved(sdpParser::UnreservedContext *ctx) = 0;
  virtual void exitUnreserved(sdpParser::UnreservedContext *ctx) = 0;

  virtual void enterReserved(sdpParser::ReservedContext *ctx) = 0;
  virtual void exitReserved(sdpParser::ReservedContext *ctx) = 0;

  virtual void enterGen_delims(sdpParser::Gen_delimsContext *ctx) = 0;
  virtual void exitGen_delims(sdpParser::Gen_delimsContext *ctx) = 0;

  virtual void enterSub_delims(sdpParser::Sub_delimsContext *ctx) = 0;
  virtual void exitSub_delims(sdpParser::Sub_delimsContext *ctx) = 0;


};

