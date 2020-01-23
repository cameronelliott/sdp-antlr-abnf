
// Generated from sdp.g4 by ANTLR 4.8

#pragma once


#include "antlr4-runtime.h"
#include "sdpListener.h"


/**
 * This class provides an empty implementation of sdpListener,
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
class  sdpBaseListener : public sdpListener {
public:

  virtual void enterSession_description(sdpParser::Session_descriptionContext * /*ctx*/) override { }
  virtual void exitSession_description(sdpParser::Session_descriptionContext * /*ctx*/) override { }

  virtual void enterProto_version(sdpParser::Proto_versionContext * /*ctx*/) override { }
  virtual void exitProto_version(sdpParser::Proto_versionContext * /*ctx*/) override { }

  virtual void enterOrigin_field(sdpParser::Origin_fieldContext * /*ctx*/) override { }
  virtual void exitOrigin_field(sdpParser::Origin_fieldContext * /*ctx*/) override { }

  virtual void enterSession_name_field(sdpParser::Session_name_fieldContext * /*ctx*/) override { }
  virtual void exitSession_name_field(sdpParser::Session_name_fieldContext * /*ctx*/) override { }

  virtual void enterInformation_field(sdpParser::Information_fieldContext * /*ctx*/) override { }
  virtual void exitInformation_field(sdpParser::Information_fieldContext * /*ctx*/) override { }

  virtual void enterUri_field(sdpParser::Uri_fieldContext * /*ctx*/) override { }
  virtual void exitUri_field(sdpParser::Uri_fieldContext * /*ctx*/) override { }

  virtual void enterEmail_fields(sdpParser::Email_fieldsContext * /*ctx*/) override { }
  virtual void exitEmail_fields(sdpParser::Email_fieldsContext * /*ctx*/) override { }

  virtual void enterPhone_fields(sdpParser::Phone_fieldsContext * /*ctx*/) override { }
  virtual void exitPhone_fields(sdpParser::Phone_fieldsContext * /*ctx*/) override { }

  virtual void enterConnection_field(sdpParser::Connection_fieldContext * /*ctx*/) override { }
  virtual void exitConnection_field(sdpParser::Connection_fieldContext * /*ctx*/) override { }

  virtual void enterBandwidth_fields(sdpParser::Bandwidth_fieldsContext * /*ctx*/) override { }
  virtual void exitBandwidth_fields(sdpParser::Bandwidth_fieldsContext * /*ctx*/) override { }

  virtual void enterTime_fields(sdpParser::Time_fieldsContext * /*ctx*/) override { }
  virtual void exitTime_fields(sdpParser::Time_fieldsContext * /*ctx*/) override { }

  virtual void enterRepeat_fields(sdpParser::Repeat_fieldsContext * /*ctx*/) override { }
  virtual void exitRepeat_fields(sdpParser::Repeat_fieldsContext * /*ctx*/) override { }

  virtual void enterZone_adjustments(sdpParser::Zone_adjustmentsContext * /*ctx*/) override { }
  virtual void exitZone_adjustments(sdpParser::Zone_adjustmentsContext * /*ctx*/) override { }

  virtual void enterKey_field(sdpParser::Key_fieldContext * /*ctx*/) override { }
  virtual void exitKey_field(sdpParser::Key_fieldContext * /*ctx*/) override { }

  virtual void enterAttribute_fields(sdpParser::Attribute_fieldsContext * /*ctx*/) override { }
  virtual void exitAttribute_fields(sdpParser::Attribute_fieldsContext * /*ctx*/) override { }

  virtual void enterMedia_descriptions(sdpParser::Media_descriptionsContext * /*ctx*/) override { }
  virtual void exitMedia_descriptions(sdpParser::Media_descriptionsContext * /*ctx*/) override { }

  virtual void enterMedia_field(sdpParser::Media_fieldContext * /*ctx*/) override { }
  virtual void exitMedia_field(sdpParser::Media_fieldContext * /*ctx*/) override { }

  virtual void enterUsername(sdpParser::UsernameContext * /*ctx*/) override { }
  virtual void exitUsername(sdpParser::UsernameContext * /*ctx*/) override { }

  virtual void enterSess_id(sdpParser::Sess_idContext * /*ctx*/) override { }
  virtual void exitSess_id(sdpParser::Sess_idContext * /*ctx*/) override { }

  virtual void enterSess_version(sdpParser::Sess_versionContext * /*ctx*/) override { }
  virtual void exitSess_version(sdpParser::Sess_versionContext * /*ctx*/) override { }

  virtual void enterNettype(sdpParser::NettypeContext * /*ctx*/) override { }
  virtual void exitNettype(sdpParser::NettypeContext * /*ctx*/) override { }

  virtual void enterAddrtype(sdpParser::AddrtypeContext * /*ctx*/) override { }
  virtual void exitAddrtype(sdpParser::AddrtypeContext * /*ctx*/) override { }

  virtual void enterUri(sdpParser::UriContext * /*ctx*/) override { }
  virtual void exitUri(sdpParser::UriContext * /*ctx*/) override { }

  virtual void enterEmail_address(sdpParser::Email_addressContext * /*ctx*/) override { }
  virtual void exitEmail_address(sdpParser::Email_addressContext * /*ctx*/) override { }

  virtual void enterAddress_and_comment(sdpParser::Address_and_commentContext * /*ctx*/) override { }
  virtual void exitAddress_and_comment(sdpParser::Address_and_commentContext * /*ctx*/) override { }

  virtual void enterDispname_and_address(sdpParser::Dispname_and_addressContext * /*ctx*/) override { }
  virtual void exitDispname_and_address(sdpParser::Dispname_and_addressContext * /*ctx*/) override { }

  virtual void enterPhone_number(sdpParser::Phone_numberContext * /*ctx*/) override { }
  virtual void exitPhone_number(sdpParser::Phone_numberContext * /*ctx*/) override { }

  virtual void enterPhone(sdpParser::PhoneContext * /*ctx*/) override { }
  virtual void exitPhone(sdpParser::PhoneContext * /*ctx*/) override { }

  virtual void enterConnection_address(sdpParser::Connection_addressContext * /*ctx*/) override { }
  virtual void exitConnection_address(sdpParser::Connection_addressContext * /*ctx*/) override { }

  virtual void enterBwtype(sdpParser::BwtypeContext * /*ctx*/) override { }
  virtual void exitBwtype(sdpParser::BwtypeContext * /*ctx*/) override { }

  virtual void enterBandwidth(sdpParser::BandwidthContext * /*ctx*/) override { }
  virtual void exitBandwidth(sdpParser::BandwidthContext * /*ctx*/) override { }

  virtual void enterStart_time(sdpParser::Start_timeContext * /*ctx*/) override { }
  virtual void exitStart_time(sdpParser::Start_timeContext * /*ctx*/) override { }

  virtual void enterStop_time(sdpParser::Stop_timeContext * /*ctx*/) override { }
  virtual void exitStop_time(sdpParser::Stop_timeContext * /*ctx*/) override { }

  virtual void enterTime(sdpParser::TimeContext * /*ctx*/) override { }
  virtual void exitTime(sdpParser::TimeContext * /*ctx*/) override { }

  virtual void enterRepeat_interval(sdpParser::Repeat_intervalContext * /*ctx*/) override { }
  virtual void exitRepeat_interval(sdpParser::Repeat_intervalContext * /*ctx*/) override { }

  virtual void enterTyped_time(sdpParser::Typed_timeContext * /*ctx*/) override { }
  virtual void exitTyped_time(sdpParser::Typed_timeContext * /*ctx*/) override { }

  virtual void enterFixed_len_time_unit(sdpParser::Fixed_len_time_unitContext * /*ctx*/) override { }
  virtual void exitFixed_len_time_unit(sdpParser::Fixed_len_time_unitContext * /*ctx*/) override { }

  virtual void enterKey_type(sdpParser::Key_typeContext * /*ctx*/) override { }
  virtual void exitKey_type(sdpParser::Key_typeContext * /*ctx*/) override { }

  virtual void enterBase64(sdpParser::Base64Context * /*ctx*/) override { }
  virtual void exitBase64(sdpParser::Base64Context * /*ctx*/) override { }

  virtual void enterBase64_unit(sdpParser::Base64_unitContext * /*ctx*/) override { }
  virtual void exitBase64_unit(sdpParser::Base64_unitContext * /*ctx*/) override { }

  virtual void enterBase64_pad(sdpParser::Base64_padContext * /*ctx*/) override { }
  virtual void exitBase64_pad(sdpParser::Base64_padContext * /*ctx*/) override { }

  virtual void enterBase64_char(sdpParser::Base64_charContext * /*ctx*/) override { }
  virtual void exitBase64_char(sdpParser::Base64_charContext * /*ctx*/) override { }

  virtual void enterAttribute(sdpParser::AttributeContext * /*ctx*/) override { }
  virtual void exitAttribute(sdpParser::AttributeContext * /*ctx*/) override { }

  virtual void enterAtt_field(sdpParser::Att_fieldContext * /*ctx*/) override { }
  virtual void exitAtt_field(sdpParser::Att_fieldContext * /*ctx*/) override { }

  virtual void enterAtt_value(sdpParser::Att_valueContext * /*ctx*/) override { }
  virtual void exitAtt_value(sdpParser::Att_valueContext * /*ctx*/) override { }

  virtual void enterMedia(sdpParser::MediaContext * /*ctx*/) override { }
  virtual void exitMedia(sdpParser::MediaContext * /*ctx*/) override { }

  virtual void enterFmt(sdpParser::FmtContext * /*ctx*/) override { }
  virtual void exitFmt(sdpParser::FmtContext * /*ctx*/) override { }

  virtual void enterProto(sdpParser::ProtoContext * /*ctx*/) override { }
  virtual void exitProto(sdpParser::ProtoContext * /*ctx*/) override { }

  virtual void enterPort(sdpParser::PortContext * /*ctx*/) override { }
  virtual void exitPort(sdpParser::PortContext * /*ctx*/) override { }

  virtual void enterUnicast_address(sdpParser::Unicast_addressContext * /*ctx*/) override { }
  virtual void exitUnicast_address(sdpParser::Unicast_addressContext * /*ctx*/) override { }

  virtual void enterMulticast_address(sdpParser::Multicast_addressContext * /*ctx*/) override { }
  virtual void exitMulticast_address(sdpParser::Multicast_addressContext * /*ctx*/) override { }

  virtual void enterIp4_multicast(sdpParser::Ip4_multicastContext * /*ctx*/) override { }
  virtual void exitIp4_multicast(sdpParser::Ip4_multicastContext * /*ctx*/) override { }

  virtual void enterM1(sdpParser::M1Context * /*ctx*/) override { }
  virtual void exitM1(sdpParser::M1Context * /*ctx*/) override { }

  virtual void enterIp6_multicast(sdpParser::Ip6_multicastContext * /*ctx*/) override { }
  virtual void exitIp6_multicast(sdpParser::Ip6_multicastContext * /*ctx*/) override { }

  virtual void enterTtl(sdpParser::TtlContext * /*ctx*/) override { }
  virtual void exitTtl(sdpParser::TtlContext * /*ctx*/) override { }

  virtual void enterFqdn(sdpParser::FqdnContext * /*ctx*/) override { }
  virtual void exitFqdn(sdpParser::FqdnContext * /*ctx*/) override { }

  virtual void enterIp4_address(sdpParser::Ip4_addressContext * /*ctx*/) override { }
  virtual void exitIp4_address(sdpParser::Ip4_addressContext * /*ctx*/) override { }

  virtual void enterB1(sdpParser::B1Context * /*ctx*/) override { }
  virtual void exitB1(sdpParser::B1Context * /*ctx*/) override { }

  virtual void enterIp6_address(sdpParser::Ip6_addressContext * /*ctx*/) override { }
  virtual void exitIp6_address(sdpParser::Ip6_addressContext * /*ctx*/) override { }

  virtual void enterHexpart(sdpParser::HexpartContext * /*ctx*/) override { }
  virtual void exitHexpart(sdpParser::HexpartContext * /*ctx*/) override { }

  virtual void enterHexseq(sdpParser::HexseqContext * /*ctx*/) override { }
  virtual void exitHexseq(sdpParser::HexseqContext * /*ctx*/) override { }

  virtual void enterHex4(sdpParser::Hex4Context * /*ctx*/) override { }
  virtual void exitHex4(sdpParser::Hex4Context * /*ctx*/) override { }

  virtual void enterExtn_addr(sdpParser::Extn_addrContext * /*ctx*/) override { }
  virtual void exitExtn_addr(sdpParser::Extn_addrContext * /*ctx*/) override { }

  virtual void enterText(sdpParser::TextContext * /*ctx*/) override { }
  virtual void exitText(sdpParser::TextContext * /*ctx*/) override { }

  virtual void enterByte_string(sdpParser::Byte_stringContext * /*ctx*/) override { }
  virtual void exitByte_string(sdpParser::Byte_stringContext * /*ctx*/) override { }

  virtual void enterNon_ws_string(sdpParser::Non_ws_stringContext * /*ctx*/) override { }
  virtual void exitNon_ws_string(sdpParser::Non_ws_stringContext * /*ctx*/) override { }

  virtual void enterToken_char(sdpParser::Token_charContext * /*ctx*/) override { }
  virtual void exitToken_char(sdpParser::Token_charContext * /*ctx*/) override { }

  virtual void enterToken(sdpParser::TokenContext * /*ctx*/) override { }
  virtual void exitToken(sdpParser::TokenContext * /*ctx*/) override { }

  virtual void enterEmail_safe(sdpParser::Email_safeContext * /*ctx*/) override { }
  virtual void exitEmail_safe(sdpParser::Email_safeContext * /*ctx*/) override { }

  virtual void enterInteger(sdpParser::IntegerContext * /*ctx*/) override { }
  virtual void exitInteger(sdpParser::IntegerContext * /*ctx*/) override { }

  virtual void enterAlpha_numeric(sdpParser::Alpha_numericContext * /*ctx*/) override { }
  virtual void exitAlpha_numeric(sdpParser::Alpha_numericContext * /*ctx*/) override { }

  virtual void enterPos_digit(sdpParser::Pos_digitContext * /*ctx*/) override { }
  virtual void exitPos_digit(sdpParser::Pos_digitContext * /*ctx*/) override { }

  virtual void enterDecimal_uchar(sdpParser::Decimal_ucharContext * /*ctx*/) override { }
  virtual void exitDecimal_uchar(sdpParser::Decimal_ucharContext * /*ctx*/) override { }

  virtual void enterAddr_spec(sdpParser::Addr_specContext * /*ctx*/) override { }
  virtual void exitAddr_spec(sdpParser::Addr_specContext * /*ctx*/) override { }

  virtual void enterLocal_part(sdpParser::Local_partContext * /*ctx*/) override { }
  virtual void exitLocal_part(sdpParser::Local_partContext * /*ctx*/) override { }

  virtual void enterDomain(sdpParser::DomainContext * /*ctx*/) override { }
  virtual void exitDomain(sdpParser::DomainContext * /*ctx*/) override { }

  virtual void enterDomain_literal(sdpParser::Domain_literalContext * /*ctx*/) override { }
  virtual void exitDomain_literal(sdpParser::Domain_literalContext * /*ctx*/) override { }

  virtual void enterDtext(sdpParser::DtextContext * /*ctx*/) override { }
  virtual void exitDtext(sdpParser::DtextContext * /*ctx*/) override { }

  virtual void enterAtext(sdpParser::AtextContext * /*ctx*/) override { }
  virtual void exitAtext(sdpParser::AtextContext * /*ctx*/) override { }

  virtual void enterAtom(sdpParser::AtomContext * /*ctx*/) override { }
  virtual void exitAtom(sdpParser::AtomContext * /*ctx*/) override { }

  virtual void enterDot_atom_text(sdpParser::Dot_atom_textContext * /*ctx*/) override { }
  virtual void exitDot_atom_text(sdpParser::Dot_atom_textContext * /*ctx*/) override { }

  virtual void enterDot_atom(sdpParser::Dot_atomContext * /*ctx*/) override { }
  virtual void exitDot_atom(sdpParser::Dot_atomContext * /*ctx*/) override { }

  virtual void enterSpecials(sdpParser::SpecialsContext * /*ctx*/) override { }
  virtual void exitSpecials(sdpParser::SpecialsContext * /*ctx*/) override { }

  virtual void enterQtext(sdpParser::QtextContext * /*ctx*/) override { }
  virtual void exitQtext(sdpParser::QtextContext * /*ctx*/) override { }

  virtual void enterQcontent(sdpParser::QcontentContext * /*ctx*/) override { }
  virtual void exitQcontent(sdpParser::QcontentContext * /*ctx*/) override { }

  virtual void enterQuoted_string(sdpParser::Quoted_stringContext * /*ctx*/) override { }
  virtual void exitQuoted_string(sdpParser::Quoted_stringContext * /*ctx*/) override { }

  virtual void enterWord(sdpParser::WordContext * /*ctx*/) override { }
  virtual void exitWord(sdpParser::WordContext * /*ctx*/) override { }

  virtual void enterPhrase(sdpParser::PhraseContext * /*ctx*/) override { }
  virtual void exitPhrase(sdpParser::PhraseContext * /*ctx*/) override { }

  virtual void enterQuoted_pair(sdpParser::Quoted_pairContext * /*ctx*/) override { }
  virtual void exitQuoted_pair(sdpParser::Quoted_pairContext * /*ctx*/) override { }

  virtual void enterFws(sdpParser::FwsContext * /*ctx*/) override { }
  virtual void exitFws(sdpParser::FwsContext * /*ctx*/) override { }

  virtual void enterCtext(sdpParser::CtextContext * /*ctx*/) override { }
  virtual void exitCtext(sdpParser::CtextContext * /*ctx*/) override { }

  virtual void enterCcontent(sdpParser::CcontentContext * /*ctx*/) override { }
  virtual void exitCcontent(sdpParser::CcontentContext * /*ctx*/) override { }

  virtual void enterComment(sdpParser::CommentContext * /*ctx*/) override { }
  virtual void exitComment(sdpParser::CommentContext * /*ctx*/) override { }

  virtual void enterCfws(sdpParser::CfwsContext * /*ctx*/) override { }
  virtual void exitCfws(sdpParser::CfwsContext * /*ctx*/) override { }

  virtual void enterObs_ctext(sdpParser::Obs_ctextContext * /*ctx*/) override { }
  virtual void exitObs_ctext(sdpParser::Obs_ctextContext * /*ctx*/) override { }

  virtual void enterObs_qtext(sdpParser::Obs_qtextContext * /*ctx*/) override { }
  virtual void exitObs_qtext(sdpParser::Obs_qtextContext * /*ctx*/) override { }

  virtual void enterObs_utext(sdpParser::Obs_utextContext * /*ctx*/) override { }
  virtual void exitObs_utext(sdpParser::Obs_utextContext * /*ctx*/) override { }

  virtual void enterObs_qp(sdpParser::Obs_qpContext * /*ctx*/) override { }
  virtual void exitObs_qp(sdpParser::Obs_qpContext * /*ctx*/) override { }

  virtual void enterObs_phrase(sdpParser::Obs_phraseContext * /*ctx*/) override { }
  virtual void exitObs_phrase(sdpParser::Obs_phraseContext * /*ctx*/) override { }

  virtual void enterObs_phrase_list(sdpParser::Obs_phrase_listContext * /*ctx*/) override { }
  virtual void exitObs_phrase_list(sdpParser::Obs_phrase_listContext * /*ctx*/) override { }

  virtual void enterObs_angle_addr(sdpParser::Obs_angle_addrContext * /*ctx*/) override { }
  virtual void exitObs_angle_addr(sdpParser::Obs_angle_addrContext * /*ctx*/) override { }

  virtual void enterObs_route(sdpParser::Obs_routeContext * /*ctx*/) override { }
  virtual void exitObs_route(sdpParser::Obs_routeContext * /*ctx*/) override { }

  virtual void enterObs_domain_list(sdpParser::Obs_domain_listContext * /*ctx*/) override { }
  virtual void exitObs_domain_list(sdpParser::Obs_domain_listContext * /*ctx*/) override { }

  virtual void enterObs_mbox_list(sdpParser::Obs_mbox_listContext * /*ctx*/) override { }
  virtual void exitObs_mbox_list(sdpParser::Obs_mbox_listContext * /*ctx*/) override { }

  virtual void enterObs_addr_list(sdpParser::Obs_addr_listContext * /*ctx*/) override { }
  virtual void exitObs_addr_list(sdpParser::Obs_addr_listContext * /*ctx*/) override { }

  virtual void enterObs_group_list(sdpParser::Obs_group_listContext * /*ctx*/) override { }
  virtual void exitObs_group_list(sdpParser::Obs_group_listContext * /*ctx*/) override { }

  virtual void enterObs_local_part(sdpParser::Obs_local_partContext * /*ctx*/) override { }
  virtual void exitObs_local_part(sdpParser::Obs_local_partContext * /*ctx*/) override { }

  virtual void enterObs_domain(sdpParser::Obs_domainContext * /*ctx*/) override { }
  virtual void exitObs_domain(sdpParser::Obs_domainContext * /*ctx*/) override { }

  virtual void enterObs_dtext(sdpParser::Obs_dtextContext * /*ctx*/) override { }
  virtual void exitObs_dtext(sdpParser::Obs_dtextContext * /*ctx*/) override { }

  virtual void enterObs_fws(sdpParser::Obs_fwsContext * /*ctx*/) override { }
  virtual void exitObs_fws(sdpParser::Obs_fwsContext * /*ctx*/) override { }

  virtual void enterObs_no_ws_ctl(sdpParser::Obs_no_ws_ctlContext * /*ctx*/) override { }
  virtual void exitObs_no_ws_ctl(sdpParser::Obs_no_ws_ctlContext * /*ctx*/) override { }

  virtual void enterAddress(sdpParser::AddressContext * /*ctx*/) override { }
  virtual void exitAddress(sdpParser::AddressContext * /*ctx*/) override { }

  virtual void enterMailbox(sdpParser::MailboxContext * /*ctx*/) override { }
  virtual void exitMailbox(sdpParser::MailboxContext * /*ctx*/) override { }

  virtual void enterName_addr(sdpParser::Name_addrContext * /*ctx*/) override { }
  virtual void exitName_addr(sdpParser::Name_addrContext * /*ctx*/) override { }

  virtual void enterAngle_addr(sdpParser::Angle_addrContext * /*ctx*/) override { }
  virtual void exitAngle_addr(sdpParser::Angle_addrContext * /*ctx*/) override { }

  virtual void enterGroup(sdpParser::GroupContext * /*ctx*/) override { }
  virtual void exitGroup(sdpParser::GroupContext * /*ctx*/) override { }

  virtual void enterDisplay_name(sdpParser::Display_nameContext * /*ctx*/) override { }
  virtual void exitDisplay_name(sdpParser::Display_nameContext * /*ctx*/) override { }

  virtual void enterMailbox_list(sdpParser::Mailbox_listContext * /*ctx*/) override { }
  virtual void exitMailbox_list(sdpParser::Mailbox_listContext * /*ctx*/) override { }

  virtual void enterAddress_list(sdpParser::Address_listContext * /*ctx*/) override { }
  virtual void exitAddress_list(sdpParser::Address_listContext * /*ctx*/) override { }

  virtual void enterGroup_list(sdpParser::Group_listContext * /*ctx*/) override { }
  virtual void exitGroup_list(sdpParser::Group_listContext * /*ctx*/) override { }

  virtual void enterAlpha(sdpParser::AlphaContext * /*ctx*/) override { }
  virtual void exitAlpha(sdpParser::AlphaContext * /*ctx*/) override { }

  virtual void enterBit(sdpParser::BitContext * /*ctx*/) override { }
  virtual void exitBit(sdpParser::BitContext * /*ctx*/) override { }

  virtual void enterChar_1(sdpParser::Char_1Context * /*ctx*/) override { }
  virtual void exitChar_1(sdpParser::Char_1Context * /*ctx*/) override { }

  virtual void enterCr(sdpParser::CrContext * /*ctx*/) override { }
  virtual void exitCr(sdpParser::CrContext * /*ctx*/) override { }

  virtual void enterCrlf(sdpParser::CrlfContext * /*ctx*/) override { }
  virtual void exitCrlf(sdpParser::CrlfContext * /*ctx*/) override { }

  virtual void enterCtl(sdpParser::CtlContext * /*ctx*/) override { }
  virtual void exitCtl(sdpParser::CtlContext * /*ctx*/) override { }

  virtual void enterDigit(sdpParser::DigitContext * /*ctx*/) override { }
  virtual void exitDigit(sdpParser::DigitContext * /*ctx*/) override { }

  virtual void enterDquote(sdpParser::DquoteContext * /*ctx*/) override { }
  virtual void exitDquote(sdpParser::DquoteContext * /*ctx*/) override { }

  virtual void enterHexdig(sdpParser::HexdigContext * /*ctx*/) override { }
  virtual void exitHexdig(sdpParser::HexdigContext * /*ctx*/) override { }

  virtual void enterHtab(sdpParser::HtabContext * /*ctx*/) override { }
  virtual void exitHtab(sdpParser::HtabContext * /*ctx*/) override { }

  virtual void enterLf(sdpParser::LfContext * /*ctx*/) override { }
  virtual void exitLf(sdpParser::LfContext * /*ctx*/) override { }

  virtual void enterLwsp(sdpParser::LwspContext * /*ctx*/) override { }
  virtual void exitLwsp(sdpParser::LwspContext * /*ctx*/) override { }

  virtual void enterOctet(sdpParser::OctetContext * /*ctx*/) override { }
  virtual void exitOctet(sdpParser::OctetContext * /*ctx*/) override { }

  virtual void enterSp(sdpParser::SpContext * /*ctx*/) override { }
  virtual void exitSp(sdpParser::SpContext * /*ctx*/) override { }

  virtual void enterVchar(sdpParser::VcharContext * /*ctx*/) override { }
  virtual void exitVchar(sdpParser::VcharContext * /*ctx*/) override { }

  virtual void enterWsp(sdpParser::WspContext * /*ctx*/) override { }
  virtual void exitWsp(sdpParser::WspContext * /*ctx*/) override { }

  virtual void enterXxuri(sdpParser::XxuriContext * /*ctx*/) override { }
  virtual void exitXxuri(sdpParser::XxuriContext * /*ctx*/) override { }

  virtual void enterHier_part(sdpParser::Hier_partContext * /*ctx*/) override { }
  virtual void exitHier_part(sdpParser::Hier_partContext * /*ctx*/) override { }

  virtual void enterUri_reference(sdpParser::Uri_referenceContext * /*ctx*/) override { }
  virtual void exitUri_reference(sdpParser::Uri_referenceContext * /*ctx*/) override { }

  virtual void enterAbsolute_uri(sdpParser::Absolute_uriContext * /*ctx*/) override { }
  virtual void exitAbsolute_uri(sdpParser::Absolute_uriContext * /*ctx*/) override { }

  virtual void enterRelative_ref(sdpParser::Relative_refContext * /*ctx*/) override { }
  virtual void exitRelative_ref(sdpParser::Relative_refContext * /*ctx*/) override { }

  virtual void enterRelative_part(sdpParser::Relative_partContext * /*ctx*/) override { }
  virtual void exitRelative_part(sdpParser::Relative_partContext * /*ctx*/) override { }

  virtual void enterScheme(sdpParser::SchemeContext * /*ctx*/) override { }
  virtual void exitScheme(sdpParser::SchemeContext * /*ctx*/) override { }

  virtual void enterAuthority(sdpParser::AuthorityContext * /*ctx*/) override { }
  virtual void exitAuthority(sdpParser::AuthorityContext * /*ctx*/) override { }

  virtual void enterUserinfo(sdpParser::UserinfoContext * /*ctx*/) override { }
  virtual void exitUserinfo(sdpParser::UserinfoContext * /*ctx*/) override { }

  virtual void enterHost(sdpParser::HostContext * /*ctx*/) override { }
  virtual void exitHost(sdpParser::HostContext * /*ctx*/) override { }

  virtual void enterXport(sdpParser::XportContext * /*ctx*/) override { }
  virtual void exitXport(sdpParser::XportContext * /*ctx*/) override { }

  virtual void enterIp_literal(sdpParser::Ip_literalContext * /*ctx*/) override { }
  virtual void exitIp_literal(sdpParser::Ip_literalContext * /*ctx*/) override { }

  virtual void enterIpvfuture(sdpParser::IpvfutureContext * /*ctx*/) override { }
  virtual void exitIpvfuture(sdpParser::IpvfutureContext * /*ctx*/) override { }

  virtual void enterIpv6address(sdpParser::Ipv6addressContext * /*ctx*/) override { }
  virtual void exitIpv6address(sdpParser::Ipv6addressContext * /*ctx*/) override { }

  virtual void enterH16(sdpParser::H16Context * /*ctx*/) override { }
  virtual void exitH16(sdpParser::H16Context * /*ctx*/) override { }

  virtual void enterLs32(sdpParser::Ls32Context * /*ctx*/) override { }
  virtual void exitLs32(sdpParser::Ls32Context * /*ctx*/) override { }

  virtual void enterIpv4address(sdpParser::Ipv4addressContext * /*ctx*/) override { }
  virtual void exitIpv4address(sdpParser::Ipv4addressContext * /*ctx*/) override { }

  virtual void enterDec_octet(sdpParser::Dec_octetContext * /*ctx*/) override { }
  virtual void exitDec_octet(sdpParser::Dec_octetContext * /*ctx*/) override { }

  virtual void enterReg_name(sdpParser::Reg_nameContext * /*ctx*/) override { }
  virtual void exitReg_name(sdpParser::Reg_nameContext * /*ctx*/) override { }

  virtual void enterPath(sdpParser::PathContext * /*ctx*/) override { }
  virtual void exitPath(sdpParser::PathContext * /*ctx*/) override { }

  virtual void enterPath_abempty(sdpParser::Path_abemptyContext * /*ctx*/) override { }
  virtual void exitPath_abempty(sdpParser::Path_abemptyContext * /*ctx*/) override { }

  virtual void enterPath_absolute(sdpParser::Path_absoluteContext * /*ctx*/) override { }
  virtual void exitPath_absolute(sdpParser::Path_absoluteContext * /*ctx*/) override { }

  virtual void enterPath_noscheme(sdpParser::Path_noschemeContext * /*ctx*/) override { }
  virtual void exitPath_noscheme(sdpParser::Path_noschemeContext * /*ctx*/) override { }

  virtual void enterPath_rootless(sdpParser::Path_rootlessContext * /*ctx*/) override { }
  virtual void exitPath_rootless(sdpParser::Path_rootlessContext * /*ctx*/) override { }

  virtual void enterPath_empty(sdpParser::Path_emptyContext * /*ctx*/) override { }
  virtual void exitPath_empty(sdpParser::Path_emptyContext * /*ctx*/) override { }

  virtual void enterSegment(sdpParser::SegmentContext * /*ctx*/) override { }
  virtual void exitSegment(sdpParser::SegmentContext * /*ctx*/) override { }

  virtual void enterSegment_nz(sdpParser::Segment_nzContext * /*ctx*/) override { }
  virtual void exitSegment_nz(sdpParser::Segment_nzContext * /*ctx*/) override { }

  virtual void enterSegment_nz_nc(sdpParser::Segment_nz_ncContext * /*ctx*/) override { }
  virtual void exitSegment_nz_nc(sdpParser::Segment_nz_ncContext * /*ctx*/) override { }

  virtual void enterPchar(sdpParser::PcharContext * /*ctx*/) override { }
  virtual void exitPchar(sdpParser::PcharContext * /*ctx*/) override { }

  virtual void enterQuery(sdpParser::QueryContext * /*ctx*/) override { }
  virtual void exitQuery(sdpParser::QueryContext * /*ctx*/) override { }

  virtual void enterFragment_1(sdpParser::Fragment_1Context * /*ctx*/) override { }
  virtual void exitFragment_1(sdpParser::Fragment_1Context * /*ctx*/) override { }

  virtual void enterPct_encoded(sdpParser::Pct_encodedContext * /*ctx*/) override { }
  virtual void exitPct_encoded(sdpParser::Pct_encodedContext * /*ctx*/) override { }

  virtual void enterUnreserved(sdpParser::UnreservedContext * /*ctx*/) override { }
  virtual void exitUnreserved(sdpParser::UnreservedContext * /*ctx*/) override { }

  virtual void enterReserved(sdpParser::ReservedContext * /*ctx*/) override { }
  virtual void exitReserved(sdpParser::ReservedContext * /*ctx*/) override { }

  virtual void enterGen_delims(sdpParser::Gen_delimsContext * /*ctx*/) override { }
  virtual void exitGen_delims(sdpParser::Gen_delimsContext * /*ctx*/) override { }

  virtual void enterSub_delims(sdpParser::Sub_delimsContext * /*ctx*/) override { }
  virtual void exitSub_delims(sdpParser::Sub_delimsContext * /*ctx*/) override { }


  virtual void enterEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void exitEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void visitTerminal(antlr4::tree::TerminalNode * /*node*/) override { }
  virtual void visitErrorNode(antlr4::tree::ErrorNode * /*node*/) override { }

};

