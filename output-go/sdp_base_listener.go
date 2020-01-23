// Code generated from sdp.g4 by ANTLR 4.8. DO NOT EDIT.

package parser // sdp

import "github.com/antlr/antlr4/runtime/Go/antlr"

// BasesdpListener is a complete listener for a parse tree produced by sdpParser.
type BasesdpListener struct{}

var _ sdpListener = &BasesdpListener{}

// VisitTerminal is called when a terminal node is visited.
func (s *BasesdpListener) VisitTerminal(node antlr.TerminalNode) {}

// VisitErrorNode is called when an error node is visited.
func (s *BasesdpListener) VisitErrorNode(node antlr.ErrorNode) {}

// EnterEveryRule is called when any rule is entered.
func (s *BasesdpListener) EnterEveryRule(ctx antlr.ParserRuleContext) {}

// ExitEveryRule is called when any rule is exited.
func (s *BasesdpListener) ExitEveryRule(ctx antlr.ParserRuleContext) {}

// EnterSession_description is called when production session_description is entered.
func (s *BasesdpListener) EnterSession_description(ctx *Session_descriptionContext) {}

// ExitSession_description is called when production session_description is exited.
func (s *BasesdpListener) ExitSession_description(ctx *Session_descriptionContext) {}

// EnterProto_version is called when production proto_version is entered.
func (s *BasesdpListener) EnterProto_version(ctx *Proto_versionContext) {}

// ExitProto_version is called when production proto_version is exited.
func (s *BasesdpListener) ExitProto_version(ctx *Proto_versionContext) {}

// EnterOrigin_field is called when production origin_field is entered.
func (s *BasesdpListener) EnterOrigin_field(ctx *Origin_fieldContext) {}

// ExitOrigin_field is called when production origin_field is exited.
func (s *BasesdpListener) ExitOrigin_field(ctx *Origin_fieldContext) {}

// EnterSession_name_field is called when production session_name_field is entered.
func (s *BasesdpListener) EnterSession_name_field(ctx *Session_name_fieldContext) {}

// ExitSession_name_field is called when production session_name_field is exited.
func (s *BasesdpListener) ExitSession_name_field(ctx *Session_name_fieldContext) {}

// EnterInformation_field is called when production information_field is entered.
func (s *BasesdpListener) EnterInformation_field(ctx *Information_fieldContext) {}

// ExitInformation_field is called when production information_field is exited.
func (s *BasesdpListener) ExitInformation_field(ctx *Information_fieldContext) {}

// EnterUri_field is called when production uri_field is entered.
func (s *BasesdpListener) EnterUri_field(ctx *Uri_fieldContext) {}

// ExitUri_field is called when production uri_field is exited.
func (s *BasesdpListener) ExitUri_field(ctx *Uri_fieldContext) {}

// EnterEmail_fields is called when production email_fields is entered.
func (s *BasesdpListener) EnterEmail_fields(ctx *Email_fieldsContext) {}

// ExitEmail_fields is called when production email_fields is exited.
func (s *BasesdpListener) ExitEmail_fields(ctx *Email_fieldsContext) {}

// EnterPhone_fields is called when production phone_fields is entered.
func (s *BasesdpListener) EnterPhone_fields(ctx *Phone_fieldsContext) {}

// ExitPhone_fields is called when production phone_fields is exited.
func (s *BasesdpListener) ExitPhone_fields(ctx *Phone_fieldsContext) {}

// EnterConnection_field is called when production connection_field is entered.
func (s *BasesdpListener) EnterConnection_field(ctx *Connection_fieldContext) {}

// ExitConnection_field is called when production connection_field is exited.
func (s *BasesdpListener) ExitConnection_field(ctx *Connection_fieldContext) {}

// EnterBandwidth_fields is called when production bandwidth_fields is entered.
func (s *BasesdpListener) EnterBandwidth_fields(ctx *Bandwidth_fieldsContext) {}

// ExitBandwidth_fields is called when production bandwidth_fields is exited.
func (s *BasesdpListener) ExitBandwidth_fields(ctx *Bandwidth_fieldsContext) {}

// EnterTime_fields is called when production time_fields is entered.
func (s *BasesdpListener) EnterTime_fields(ctx *Time_fieldsContext) {}

// ExitTime_fields is called when production time_fields is exited.
func (s *BasesdpListener) ExitTime_fields(ctx *Time_fieldsContext) {}

// EnterRepeat_fields is called when production repeat_fields is entered.
func (s *BasesdpListener) EnterRepeat_fields(ctx *Repeat_fieldsContext) {}

// ExitRepeat_fields is called when production repeat_fields is exited.
func (s *BasesdpListener) ExitRepeat_fields(ctx *Repeat_fieldsContext) {}

// EnterZone_adjustments is called when production zone_adjustments is entered.
func (s *BasesdpListener) EnterZone_adjustments(ctx *Zone_adjustmentsContext) {}

// ExitZone_adjustments is called when production zone_adjustments is exited.
func (s *BasesdpListener) ExitZone_adjustments(ctx *Zone_adjustmentsContext) {}

// EnterKey_field is called when production key_field is entered.
func (s *BasesdpListener) EnterKey_field(ctx *Key_fieldContext) {}

// ExitKey_field is called when production key_field is exited.
func (s *BasesdpListener) ExitKey_field(ctx *Key_fieldContext) {}

// EnterAttribute_fields is called when production attribute_fields is entered.
func (s *BasesdpListener) EnterAttribute_fields(ctx *Attribute_fieldsContext) {}

// ExitAttribute_fields is called when production attribute_fields is exited.
func (s *BasesdpListener) ExitAttribute_fields(ctx *Attribute_fieldsContext) {}

// EnterMedia_descriptions is called when production media_descriptions is entered.
func (s *BasesdpListener) EnterMedia_descriptions(ctx *Media_descriptionsContext) {}

// ExitMedia_descriptions is called when production media_descriptions is exited.
func (s *BasesdpListener) ExitMedia_descriptions(ctx *Media_descriptionsContext) {}

// EnterMedia_field is called when production media_field is entered.
func (s *BasesdpListener) EnterMedia_field(ctx *Media_fieldContext) {}

// ExitMedia_field is called when production media_field is exited.
func (s *BasesdpListener) ExitMedia_field(ctx *Media_fieldContext) {}

// EnterUsername is called when production username is entered.
func (s *BasesdpListener) EnterUsername(ctx *UsernameContext) {}

// ExitUsername is called when production username is exited.
func (s *BasesdpListener) ExitUsername(ctx *UsernameContext) {}

// EnterSess_id is called when production sess_id is entered.
func (s *BasesdpListener) EnterSess_id(ctx *Sess_idContext) {}

// ExitSess_id is called when production sess_id is exited.
func (s *BasesdpListener) ExitSess_id(ctx *Sess_idContext) {}

// EnterSess_version is called when production sess_version is entered.
func (s *BasesdpListener) EnterSess_version(ctx *Sess_versionContext) {}

// ExitSess_version is called when production sess_version is exited.
func (s *BasesdpListener) ExitSess_version(ctx *Sess_versionContext) {}

// EnterNettype is called when production nettype is entered.
func (s *BasesdpListener) EnterNettype(ctx *NettypeContext) {}

// ExitNettype is called when production nettype is exited.
func (s *BasesdpListener) ExitNettype(ctx *NettypeContext) {}

// EnterAddrtype is called when production addrtype is entered.
func (s *BasesdpListener) EnterAddrtype(ctx *AddrtypeContext) {}

// ExitAddrtype is called when production addrtype is exited.
func (s *BasesdpListener) ExitAddrtype(ctx *AddrtypeContext) {}

// EnterUri is called when production uri is entered.
func (s *BasesdpListener) EnterUri(ctx *UriContext) {}

// ExitUri is called when production uri is exited.
func (s *BasesdpListener) ExitUri(ctx *UriContext) {}

// EnterEmail_address is called when production email_address is entered.
func (s *BasesdpListener) EnterEmail_address(ctx *Email_addressContext) {}

// ExitEmail_address is called when production email_address is exited.
func (s *BasesdpListener) ExitEmail_address(ctx *Email_addressContext) {}

// EnterAddress_and_comment is called when production address_and_comment is entered.
func (s *BasesdpListener) EnterAddress_and_comment(ctx *Address_and_commentContext) {}

// ExitAddress_and_comment is called when production address_and_comment is exited.
func (s *BasesdpListener) ExitAddress_and_comment(ctx *Address_and_commentContext) {}

// EnterDispname_and_address is called when production dispname_and_address is entered.
func (s *BasesdpListener) EnterDispname_and_address(ctx *Dispname_and_addressContext) {}

// ExitDispname_and_address is called when production dispname_and_address is exited.
func (s *BasesdpListener) ExitDispname_and_address(ctx *Dispname_and_addressContext) {}

// EnterPhone_number is called when production phone_number is entered.
func (s *BasesdpListener) EnterPhone_number(ctx *Phone_numberContext) {}

// ExitPhone_number is called when production phone_number is exited.
func (s *BasesdpListener) ExitPhone_number(ctx *Phone_numberContext) {}

// EnterPhone is called when production phone is entered.
func (s *BasesdpListener) EnterPhone(ctx *PhoneContext) {}

// ExitPhone is called when production phone is exited.
func (s *BasesdpListener) ExitPhone(ctx *PhoneContext) {}

// EnterConnection_address is called when production connection_address is entered.
func (s *BasesdpListener) EnterConnection_address(ctx *Connection_addressContext) {}

// ExitConnection_address is called when production connection_address is exited.
func (s *BasesdpListener) ExitConnection_address(ctx *Connection_addressContext) {}

// EnterBwtype is called when production bwtype is entered.
func (s *BasesdpListener) EnterBwtype(ctx *BwtypeContext) {}

// ExitBwtype is called when production bwtype is exited.
func (s *BasesdpListener) ExitBwtype(ctx *BwtypeContext) {}

// EnterBandwidth is called when production bandwidth is entered.
func (s *BasesdpListener) EnterBandwidth(ctx *BandwidthContext) {}

// ExitBandwidth is called when production bandwidth is exited.
func (s *BasesdpListener) ExitBandwidth(ctx *BandwidthContext) {}

// EnterStart_time is called when production start_time is entered.
func (s *BasesdpListener) EnterStart_time(ctx *Start_timeContext) {}

// ExitStart_time is called when production start_time is exited.
func (s *BasesdpListener) ExitStart_time(ctx *Start_timeContext) {}

// EnterStop_time is called when production stop_time is entered.
func (s *BasesdpListener) EnterStop_time(ctx *Stop_timeContext) {}

// ExitStop_time is called when production stop_time is exited.
func (s *BasesdpListener) ExitStop_time(ctx *Stop_timeContext) {}

// EnterTime is called when production time is entered.
func (s *BasesdpListener) EnterTime(ctx *TimeContext) {}

// ExitTime is called when production time is exited.
func (s *BasesdpListener) ExitTime(ctx *TimeContext) {}

// EnterRepeat_interval is called when production repeat_interval is entered.
func (s *BasesdpListener) EnterRepeat_interval(ctx *Repeat_intervalContext) {}

// ExitRepeat_interval is called when production repeat_interval is exited.
func (s *BasesdpListener) ExitRepeat_interval(ctx *Repeat_intervalContext) {}

// EnterTyped_time is called when production typed_time is entered.
func (s *BasesdpListener) EnterTyped_time(ctx *Typed_timeContext) {}

// ExitTyped_time is called when production typed_time is exited.
func (s *BasesdpListener) ExitTyped_time(ctx *Typed_timeContext) {}

// EnterFixed_len_time_unit is called when production fixed_len_time_unit is entered.
func (s *BasesdpListener) EnterFixed_len_time_unit(ctx *Fixed_len_time_unitContext) {}

// ExitFixed_len_time_unit is called when production fixed_len_time_unit is exited.
func (s *BasesdpListener) ExitFixed_len_time_unit(ctx *Fixed_len_time_unitContext) {}

// EnterKey_type is called when production key_type is entered.
func (s *BasesdpListener) EnterKey_type(ctx *Key_typeContext) {}

// ExitKey_type is called when production key_type is exited.
func (s *BasesdpListener) ExitKey_type(ctx *Key_typeContext) {}

// EnterBase64 is called when production base64 is entered.
func (s *BasesdpListener) EnterBase64(ctx *Base64Context) {}

// ExitBase64 is called when production base64 is exited.
func (s *BasesdpListener) ExitBase64(ctx *Base64Context) {}

// EnterBase64_unit is called when production base64_unit is entered.
func (s *BasesdpListener) EnterBase64_unit(ctx *Base64_unitContext) {}

// ExitBase64_unit is called when production base64_unit is exited.
func (s *BasesdpListener) ExitBase64_unit(ctx *Base64_unitContext) {}

// EnterBase64_pad is called when production base64_pad is entered.
func (s *BasesdpListener) EnterBase64_pad(ctx *Base64_padContext) {}

// ExitBase64_pad is called when production base64_pad is exited.
func (s *BasesdpListener) ExitBase64_pad(ctx *Base64_padContext) {}

// EnterBase64_char is called when production base64_char is entered.
func (s *BasesdpListener) EnterBase64_char(ctx *Base64_charContext) {}

// ExitBase64_char is called when production base64_char is exited.
func (s *BasesdpListener) ExitBase64_char(ctx *Base64_charContext) {}

// EnterAttribute is called when production attribute is entered.
func (s *BasesdpListener) EnterAttribute(ctx *AttributeContext) {}

// ExitAttribute is called when production attribute is exited.
func (s *BasesdpListener) ExitAttribute(ctx *AttributeContext) {}

// EnterAtt_field is called when production att_field is entered.
func (s *BasesdpListener) EnterAtt_field(ctx *Att_fieldContext) {}

// ExitAtt_field is called when production att_field is exited.
func (s *BasesdpListener) ExitAtt_field(ctx *Att_fieldContext) {}

// EnterAtt_value is called when production att_value is entered.
func (s *BasesdpListener) EnterAtt_value(ctx *Att_valueContext) {}

// ExitAtt_value is called when production att_value is exited.
func (s *BasesdpListener) ExitAtt_value(ctx *Att_valueContext) {}

// EnterMedia is called when production media is entered.
func (s *BasesdpListener) EnterMedia(ctx *MediaContext) {}

// ExitMedia is called when production media is exited.
func (s *BasesdpListener) ExitMedia(ctx *MediaContext) {}

// EnterFmt is called when production fmt is entered.
func (s *BasesdpListener) EnterFmt(ctx *FmtContext) {}

// ExitFmt is called when production fmt is exited.
func (s *BasesdpListener) ExitFmt(ctx *FmtContext) {}

// EnterProto is called when production proto is entered.
func (s *BasesdpListener) EnterProto(ctx *ProtoContext) {}

// ExitProto is called when production proto is exited.
func (s *BasesdpListener) ExitProto(ctx *ProtoContext) {}

// EnterPort is called when production port is entered.
func (s *BasesdpListener) EnterPort(ctx *PortContext) {}

// ExitPort is called when production port is exited.
func (s *BasesdpListener) ExitPort(ctx *PortContext) {}

// EnterUnicast_address is called when production unicast_address is entered.
func (s *BasesdpListener) EnterUnicast_address(ctx *Unicast_addressContext) {}

// ExitUnicast_address is called when production unicast_address is exited.
func (s *BasesdpListener) ExitUnicast_address(ctx *Unicast_addressContext) {}

// EnterMulticast_address is called when production multicast_address is entered.
func (s *BasesdpListener) EnterMulticast_address(ctx *Multicast_addressContext) {}

// ExitMulticast_address is called when production multicast_address is exited.
func (s *BasesdpListener) ExitMulticast_address(ctx *Multicast_addressContext) {}

// EnterIp4_multicast is called when production ip4_multicast is entered.
func (s *BasesdpListener) EnterIp4_multicast(ctx *Ip4_multicastContext) {}

// ExitIp4_multicast is called when production ip4_multicast is exited.
func (s *BasesdpListener) ExitIp4_multicast(ctx *Ip4_multicastContext) {}

// EnterM1 is called when production m1 is entered.
func (s *BasesdpListener) EnterM1(ctx *M1Context) {}

// ExitM1 is called when production m1 is exited.
func (s *BasesdpListener) ExitM1(ctx *M1Context) {}

// EnterIp6_multicast is called when production ip6_multicast is entered.
func (s *BasesdpListener) EnterIp6_multicast(ctx *Ip6_multicastContext) {}

// ExitIp6_multicast is called when production ip6_multicast is exited.
func (s *BasesdpListener) ExitIp6_multicast(ctx *Ip6_multicastContext) {}

// EnterTtl is called when production ttl is entered.
func (s *BasesdpListener) EnterTtl(ctx *TtlContext) {}

// ExitTtl is called when production ttl is exited.
func (s *BasesdpListener) ExitTtl(ctx *TtlContext) {}

// EnterFqdn is called when production fqdn is entered.
func (s *BasesdpListener) EnterFqdn(ctx *FqdnContext) {}

// ExitFqdn is called when production fqdn is exited.
func (s *BasesdpListener) ExitFqdn(ctx *FqdnContext) {}

// EnterIp4_address is called when production ip4_address is entered.
func (s *BasesdpListener) EnterIp4_address(ctx *Ip4_addressContext) {}

// ExitIp4_address is called when production ip4_address is exited.
func (s *BasesdpListener) ExitIp4_address(ctx *Ip4_addressContext) {}

// EnterB1 is called when production b1 is entered.
func (s *BasesdpListener) EnterB1(ctx *B1Context) {}

// ExitB1 is called when production b1 is exited.
func (s *BasesdpListener) ExitB1(ctx *B1Context) {}

// EnterIp6_address is called when production ip6_address is entered.
func (s *BasesdpListener) EnterIp6_address(ctx *Ip6_addressContext) {}

// ExitIp6_address is called when production ip6_address is exited.
func (s *BasesdpListener) ExitIp6_address(ctx *Ip6_addressContext) {}

// EnterHexpart is called when production hexpart is entered.
func (s *BasesdpListener) EnterHexpart(ctx *HexpartContext) {}

// ExitHexpart is called when production hexpart is exited.
func (s *BasesdpListener) ExitHexpart(ctx *HexpartContext) {}

// EnterHexseq is called when production hexseq is entered.
func (s *BasesdpListener) EnterHexseq(ctx *HexseqContext) {}

// ExitHexseq is called when production hexseq is exited.
func (s *BasesdpListener) ExitHexseq(ctx *HexseqContext) {}

// EnterHex4 is called when production hex4 is entered.
func (s *BasesdpListener) EnterHex4(ctx *Hex4Context) {}

// ExitHex4 is called when production hex4 is exited.
func (s *BasesdpListener) ExitHex4(ctx *Hex4Context) {}

// EnterExtn_addr is called when production extn_addr is entered.
func (s *BasesdpListener) EnterExtn_addr(ctx *Extn_addrContext) {}

// ExitExtn_addr is called when production extn_addr is exited.
func (s *BasesdpListener) ExitExtn_addr(ctx *Extn_addrContext) {}

// EnterText is called when production text is entered.
func (s *BasesdpListener) EnterText(ctx *TextContext) {}

// ExitText is called when production text is exited.
func (s *BasesdpListener) ExitText(ctx *TextContext) {}

// EnterByte_string is called when production byte_string is entered.
func (s *BasesdpListener) EnterByte_string(ctx *Byte_stringContext) {}

// ExitByte_string is called when production byte_string is exited.
func (s *BasesdpListener) ExitByte_string(ctx *Byte_stringContext) {}

// EnterNon_ws_string is called when production non_ws_string is entered.
func (s *BasesdpListener) EnterNon_ws_string(ctx *Non_ws_stringContext) {}

// ExitNon_ws_string is called when production non_ws_string is exited.
func (s *BasesdpListener) ExitNon_ws_string(ctx *Non_ws_stringContext) {}

// EnterToken_char is called when production token_char is entered.
func (s *BasesdpListener) EnterToken_char(ctx *Token_charContext) {}

// ExitToken_char is called when production token_char is exited.
func (s *BasesdpListener) ExitToken_char(ctx *Token_charContext) {}

// EnterToken is called when production token is entered.
func (s *BasesdpListener) EnterToken(ctx *TokenContext) {}

// ExitToken is called when production token is exited.
func (s *BasesdpListener) ExitToken(ctx *TokenContext) {}

// EnterEmail_safe is called when production email_safe is entered.
func (s *BasesdpListener) EnterEmail_safe(ctx *Email_safeContext) {}

// ExitEmail_safe is called when production email_safe is exited.
func (s *BasesdpListener) ExitEmail_safe(ctx *Email_safeContext) {}

// EnterInteger is called when production integer is entered.
func (s *BasesdpListener) EnterInteger(ctx *IntegerContext) {}

// ExitInteger is called when production integer is exited.
func (s *BasesdpListener) ExitInteger(ctx *IntegerContext) {}

// EnterAlpha_numeric is called when production alpha_numeric is entered.
func (s *BasesdpListener) EnterAlpha_numeric(ctx *Alpha_numericContext) {}

// ExitAlpha_numeric is called when production alpha_numeric is exited.
func (s *BasesdpListener) ExitAlpha_numeric(ctx *Alpha_numericContext) {}

// EnterPos_digit is called when production pos_digit is entered.
func (s *BasesdpListener) EnterPos_digit(ctx *Pos_digitContext) {}

// ExitPos_digit is called when production pos_digit is exited.
func (s *BasesdpListener) ExitPos_digit(ctx *Pos_digitContext) {}

// EnterDecimal_uchar is called when production decimal_uchar is entered.
func (s *BasesdpListener) EnterDecimal_uchar(ctx *Decimal_ucharContext) {}

// ExitDecimal_uchar is called when production decimal_uchar is exited.
func (s *BasesdpListener) ExitDecimal_uchar(ctx *Decimal_ucharContext) {}

// EnterAddr_spec is called when production addr_spec is entered.
func (s *BasesdpListener) EnterAddr_spec(ctx *Addr_specContext) {}

// ExitAddr_spec is called when production addr_spec is exited.
func (s *BasesdpListener) ExitAddr_spec(ctx *Addr_specContext) {}

// EnterLocal_part is called when production local_part is entered.
func (s *BasesdpListener) EnterLocal_part(ctx *Local_partContext) {}

// ExitLocal_part is called when production local_part is exited.
func (s *BasesdpListener) ExitLocal_part(ctx *Local_partContext) {}

// EnterDomain is called when production domain is entered.
func (s *BasesdpListener) EnterDomain(ctx *DomainContext) {}

// ExitDomain is called when production domain is exited.
func (s *BasesdpListener) ExitDomain(ctx *DomainContext) {}

// EnterDomain_literal is called when production domain_literal is entered.
func (s *BasesdpListener) EnterDomain_literal(ctx *Domain_literalContext) {}

// ExitDomain_literal is called when production domain_literal is exited.
func (s *BasesdpListener) ExitDomain_literal(ctx *Domain_literalContext) {}

// EnterDtext is called when production dtext is entered.
func (s *BasesdpListener) EnterDtext(ctx *DtextContext) {}

// ExitDtext is called when production dtext is exited.
func (s *BasesdpListener) ExitDtext(ctx *DtextContext) {}

// EnterAtext is called when production atext is entered.
func (s *BasesdpListener) EnterAtext(ctx *AtextContext) {}

// ExitAtext is called when production atext is exited.
func (s *BasesdpListener) ExitAtext(ctx *AtextContext) {}

// EnterAtom is called when production atom is entered.
func (s *BasesdpListener) EnterAtom(ctx *AtomContext) {}

// ExitAtom is called when production atom is exited.
func (s *BasesdpListener) ExitAtom(ctx *AtomContext) {}

// EnterDot_atom_text is called when production dot_atom_text is entered.
func (s *BasesdpListener) EnterDot_atom_text(ctx *Dot_atom_textContext) {}

// ExitDot_atom_text is called when production dot_atom_text is exited.
func (s *BasesdpListener) ExitDot_atom_text(ctx *Dot_atom_textContext) {}

// EnterDot_atom is called when production dot_atom is entered.
func (s *BasesdpListener) EnterDot_atom(ctx *Dot_atomContext) {}

// ExitDot_atom is called when production dot_atom is exited.
func (s *BasesdpListener) ExitDot_atom(ctx *Dot_atomContext) {}

// EnterSpecials is called when production specials is entered.
func (s *BasesdpListener) EnterSpecials(ctx *SpecialsContext) {}

// ExitSpecials is called when production specials is exited.
func (s *BasesdpListener) ExitSpecials(ctx *SpecialsContext) {}

// EnterQtext is called when production qtext is entered.
func (s *BasesdpListener) EnterQtext(ctx *QtextContext) {}

// ExitQtext is called when production qtext is exited.
func (s *BasesdpListener) ExitQtext(ctx *QtextContext) {}

// EnterQcontent is called when production qcontent is entered.
func (s *BasesdpListener) EnterQcontent(ctx *QcontentContext) {}

// ExitQcontent is called when production qcontent is exited.
func (s *BasesdpListener) ExitQcontent(ctx *QcontentContext) {}

// EnterQuoted_string is called when production quoted_string is entered.
func (s *BasesdpListener) EnterQuoted_string(ctx *Quoted_stringContext) {}

// ExitQuoted_string is called when production quoted_string is exited.
func (s *BasesdpListener) ExitQuoted_string(ctx *Quoted_stringContext) {}

// EnterWord is called when production word is entered.
func (s *BasesdpListener) EnterWord(ctx *WordContext) {}

// ExitWord is called when production word is exited.
func (s *BasesdpListener) ExitWord(ctx *WordContext) {}

// EnterPhrase is called when production phrase is entered.
func (s *BasesdpListener) EnterPhrase(ctx *PhraseContext) {}

// ExitPhrase is called when production phrase is exited.
func (s *BasesdpListener) ExitPhrase(ctx *PhraseContext) {}

// EnterQuoted_pair is called when production quoted_pair is entered.
func (s *BasesdpListener) EnterQuoted_pair(ctx *Quoted_pairContext) {}

// ExitQuoted_pair is called when production quoted_pair is exited.
func (s *BasesdpListener) ExitQuoted_pair(ctx *Quoted_pairContext) {}

// EnterFws is called when production fws is entered.
func (s *BasesdpListener) EnterFws(ctx *FwsContext) {}

// ExitFws is called when production fws is exited.
func (s *BasesdpListener) ExitFws(ctx *FwsContext) {}

// EnterCtext is called when production ctext is entered.
func (s *BasesdpListener) EnterCtext(ctx *CtextContext) {}

// ExitCtext is called when production ctext is exited.
func (s *BasesdpListener) ExitCtext(ctx *CtextContext) {}

// EnterCcontent is called when production ccontent is entered.
func (s *BasesdpListener) EnterCcontent(ctx *CcontentContext) {}

// ExitCcontent is called when production ccontent is exited.
func (s *BasesdpListener) ExitCcontent(ctx *CcontentContext) {}

// EnterComment is called when production comment is entered.
func (s *BasesdpListener) EnterComment(ctx *CommentContext) {}

// ExitComment is called when production comment is exited.
func (s *BasesdpListener) ExitComment(ctx *CommentContext) {}

// EnterCfws is called when production cfws is entered.
func (s *BasesdpListener) EnterCfws(ctx *CfwsContext) {}

// ExitCfws is called when production cfws is exited.
func (s *BasesdpListener) ExitCfws(ctx *CfwsContext) {}

// EnterObs_ctext is called when production obs_ctext is entered.
func (s *BasesdpListener) EnterObs_ctext(ctx *Obs_ctextContext) {}

// ExitObs_ctext is called when production obs_ctext is exited.
func (s *BasesdpListener) ExitObs_ctext(ctx *Obs_ctextContext) {}

// EnterObs_qtext is called when production obs_qtext is entered.
func (s *BasesdpListener) EnterObs_qtext(ctx *Obs_qtextContext) {}

// ExitObs_qtext is called when production obs_qtext is exited.
func (s *BasesdpListener) ExitObs_qtext(ctx *Obs_qtextContext) {}

// EnterObs_utext is called when production obs_utext is entered.
func (s *BasesdpListener) EnterObs_utext(ctx *Obs_utextContext) {}

// ExitObs_utext is called when production obs_utext is exited.
func (s *BasesdpListener) ExitObs_utext(ctx *Obs_utextContext) {}

// EnterObs_qp is called when production obs_qp is entered.
func (s *BasesdpListener) EnterObs_qp(ctx *Obs_qpContext) {}

// ExitObs_qp is called when production obs_qp is exited.
func (s *BasesdpListener) ExitObs_qp(ctx *Obs_qpContext) {}

// EnterObs_phrase is called when production obs_phrase is entered.
func (s *BasesdpListener) EnterObs_phrase(ctx *Obs_phraseContext) {}

// ExitObs_phrase is called when production obs_phrase is exited.
func (s *BasesdpListener) ExitObs_phrase(ctx *Obs_phraseContext) {}

// EnterObs_phrase_list is called when production obs_phrase_list is entered.
func (s *BasesdpListener) EnterObs_phrase_list(ctx *Obs_phrase_listContext) {}

// ExitObs_phrase_list is called when production obs_phrase_list is exited.
func (s *BasesdpListener) ExitObs_phrase_list(ctx *Obs_phrase_listContext) {}

// EnterObs_angle_addr is called when production obs_angle_addr is entered.
func (s *BasesdpListener) EnterObs_angle_addr(ctx *Obs_angle_addrContext) {}

// ExitObs_angle_addr is called when production obs_angle_addr is exited.
func (s *BasesdpListener) ExitObs_angle_addr(ctx *Obs_angle_addrContext) {}

// EnterObs_route is called when production obs_route is entered.
func (s *BasesdpListener) EnterObs_route(ctx *Obs_routeContext) {}

// ExitObs_route is called when production obs_route is exited.
func (s *BasesdpListener) ExitObs_route(ctx *Obs_routeContext) {}

// EnterObs_domain_list is called when production obs_domain_list is entered.
func (s *BasesdpListener) EnterObs_domain_list(ctx *Obs_domain_listContext) {}

// ExitObs_domain_list is called when production obs_domain_list is exited.
func (s *BasesdpListener) ExitObs_domain_list(ctx *Obs_domain_listContext) {}

// EnterObs_mbox_list is called when production obs_mbox_list is entered.
func (s *BasesdpListener) EnterObs_mbox_list(ctx *Obs_mbox_listContext) {}

// ExitObs_mbox_list is called when production obs_mbox_list is exited.
func (s *BasesdpListener) ExitObs_mbox_list(ctx *Obs_mbox_listContext) {}

// EnterObs_addr_list is called when production obs_addr_list is entered.
func (s *BasesdpListener) EnterObs_addr_list(ctx *Obs_addr_listContext) {}

// ExitObs_addr_list is called when production obs_addr_list is exited.
func (s *BasesdpListener) ExitObs_addr_list(ctx *Obs_addr_listContext) {}

// EnterObs_group_list is called when production obs_group_list is entered.
func (s *BasesdpListener) EnterObs_group_list(ctx *Obs_group_listContext) {}

// ExitObs_group_list is called when production obs_group_list is exited.
func (s *BasesdpListener) ExitObs_group_list(ctx *Obs_group_listContext) {}

// EnterObs_local_part is called when production obs_local_part is entered.
func (s *BasesdpListener) EnterObs_local_part(ctx *Obs_local_partContext) {}

// ExitObs_local_part is called when production obs_local_part is exited.
func (s *BasesdpListener) ExitObs_local_part(ctx *Obs_local_partContext) {}

// EnterObs_domain is called when production obs_domain is entered.
func (s *BasesdpListener) EnterObs_domain(ctx *Obs_domainContext) {}

// ExitObs_domain is called when production obs_domain is exited.
func (s *BasesdpListener) ExitObs_domain(ctx *Obs_domainContext) {}

// EnterObs_dtext is called when production obs_dtext is entered.
func (s *BasesdpListener) EnterObs_dtext(ctx *Obs_dtextContext) {}

// ExitObs_dtext is called when production obs_dtext is exited.
func (s *BasesdpListener) ExitObs_dtext(ctx *Obs_dtextContext) {}

// EnterObs_fws is called when production obs_fws is entered.
func (s *BasesdpListener) EnterObs_fws(ctx *Obs_fwsContext) {}

// ExitObs_fws is called when production obs_fws is exited.
func (s *BasesdpListener) ExitObs_fws(ctx *Obs_fwsContext) {}

// EnterObs_no_ws_ctl is called when production obs_no_ws_ctl is entered.
func (s *BasesdpListener) EnterObs_no_ws_ctl(ctx *Obs_no_ws_ctlContext) {}

// ExitObs_no_ws_ctl is called when production obs_no_ws_ctl is exited.
func (s *BasesdpListener) ExitObs_no_ws_ctl(ctx *Obs_no_ws_ctlContext) {}

// EnterAddress is called when production address is entered.
func (s *BasesdpListener) EnterAddress(ctx *AddressContext) {}

// ExitAddress is called when production address is exited.
func (s *BasesdpListener) ExitAddress(ctx *AddressContext) {}

// EnterMailbox is called when production mailbox is entered.
func (s *BasesdpListener) EnterMailbox(ctx *MailboxContext) {}

// ExitMailbox is called when production mailbox is exited.
func (s *BasesdpListener) ExitMailbox(ctx *MailboxContext) {}

// EnterName_addr is called when production name_addr is entered.
func (s *BasesdpListener) EnterName_addr(ctx *Name_addrContext) {}

// ExitName_addr is called when production name_addr is exited.
func (s *BasesdpListener) ExitName_addr(ctx *Name_addrContext) {}

// EnterAngle_addr is called when production angle_addr is entered.
func (s *BasesdpListener) EnterAngle_addr(ctx *Angle_addrContext) {}

// ExitAngle_addr is called when production angle_addr is exited.
func (s *BasesdpListener) ExitAngle_addr(ctx *Angle_addrContext) {}

// EnterGroup is called when production group is entered.
func (s *BasesdpListener) EnterGroup(ctx *GroupContext) {}

// ExitGroup is called when production group is exited.
func (s *BasesdpListener) ExitGroup(ctx *GroupContext) {}

// EnterDisplay_name is called when production display_name is entered.
func (s *BasesdpListener) EnterDisplay_name(ctx *Display_nameContext) {}

// ExitDisplay_name is called when production display_name is exited.
func (s *BasesdpListener) ExitDisplay_name(ctx *Display_nameContext) {}

// EnterMailbox_list is called when production mailbox_list is entered.
func (s *BasesdpListener) EnterMailbox_list(ctx *Mailbox_listContext) {}

// ExitMailbox_list is called when production mailbox_list is exited.
func (s *BasesdpListener) ExitMailbox_list(ctx *Mailbox_listContext) {}

// EnterAddress_list is called when production address_list is entered.
func (s *BasesdpListener) EnterAddress_list(ctx *Address_listContext) {}

// ExitAddress_list is called when production address_list is exited.
func (s *BasesdpListener) ExitAddress_list(ctx *Address_listContext) {}

// EnterGroup_list is called when production group_list is entered.
func (s *BasesdpListener) EnterGroup_list(ctx *Group_listContext) {}

// ExitGroup_list is called when production group_list is exited.
func (s *BasesdpListener) ExitGroup_list(ctx *Group_listContext) {}

// EnterAlpha is called when production alpha is entered.
func (s *BasesdpListener) EnterAlpha(ctx *AlphaContext) {}

// ExitAlpha is called when production alpha is exited.
func (s *BasesdpListener) ExitAlpha(ctx *AlphaContext) {}

// EnterBit is called when production bit is entered.
func (s *BasesdpListener) EnterBit(ctx *BitContext) {}

// ExitBit is called when production bit is exited.
func (s *BasesdpListener) ExitBit(ctx *BitContext) {}

// EnterChar_1 is called when production char_1 is entered.
func (s *BasesdpListener) EnterChar_1(ctx *Char_1Context) {}

// ExitChar_1 is called when production char_1 is exited.
func (s *BasesdpListener) ExitChar_1(ctx *Char_1Context) {}

// EnterCr is called when production cr is entered.
func (s *BasesdpListener) EnterCr(ctx *CrContext) {}

// ExitCr is called when production cr is exited.
func (s *BasesdpListener) ExitCr(ctx *CrContext) {}

// EnterCrlf is called when production crlf is entered.
func (s *BasesdpListener) EnterCrlf(ctx *CrlfContext) {}

// ExitCrlf is called when production crlf is exited.
func (s *BasesdpListener) ExitCrlf(ctx *CrlfContext) {}

// EnterCtl is called when production ctl is entered.
func (s *BasesdpListener) EnterCtl(ctx *CtlContext) {}

// ExitCtl is called when production ctl is exited.
func (s *BasesdpListener) ExitCtl(ctx *CtlContext) {}

// EnterDigit is called when production digit is entered.
func (s *BasesdpListener) EnterDigit(ctx *DigitContext) {}

// ExitDigit is called when production digit is exited.
func (s *BasesdpListener) ExitDigit(ctx *DigitContext) {}

// EnterDquote is called when production dquote is entered.
func (s *BasesdpListener) EnterDquote(ctx *DquoteContext) {}

// ExitDquote is called when production dquote is exited.
func (s *BasesdpListener) ExitDquote(ctx *DquoteContext) {}

// EnterHexdig is called when production hexdig is entered.
func (s *BasesdpListener) EnterHexdig(ctx *HexdigContext) {}

// ExitHexdig is called when production hexdig is exited.
func (s *BasesdpListener) ExitHexdig(ctx *HexdigContext) {}

// EnterHtab is called when production htab is entered.
func (s *BasesdpListener) EnterHtab(ctx *HtabContext) {}

// ExitHtab is called when production htab is exited.
func (s *BasesdpListener) ExitHtab(ctx *HtabContext) {}

// EnterLf is called when production lf is entered.
func (s *BasesdpListener) EnterLf(ctx *LfContext) {}

// ExitLf is called when production lf is exited.
func (s *BasesdpListener) ExitLf(ctx *LfContext) {}

// EnterLwsp is called when production lwsp is entered.
func (s *BasesdpListener) EnterLwsp(ctx *LwspContext) {}

// ExitLwsp is called when production lwsp is exited.
func (s *BasesdpListener) ExitLwsp(ctx *LwspContext) {}

// EnterOctet is called when production octet is entered.
func (s *BasesdpListener) EnterOctet(ctx *OctetContext) {}

// ExitOctet is called when production octet is exited.
func (s *BasesdpListener) ExitOctet(ctx *OctetContext) {}

// EnterSp is called when production sp is entered.
func (s *BasesdpListener) EnterSp(ctx *SpContext) {}

// ExitSp is called when production sp is exited.
func (s *BasesdpListener) ExitSp(ctx *SpContext) {}

// EnterVchar is called when production vchar is entered.
func (s *BasesdpListener) EnterVchar(ctx *VcharContext) {}

// ExitVchar is called when production vchar is exited.
func (s *BasesdpListener) ExitVchar(ctx *VcharContext) {}

// EnterWsp is called when production wsp is entered.
func (s *BasesdpListener) EnterWsp(ctx *WspContext) {}

// ExitWsp is called when production wsp is exited.
func (s *BasesdpListener) ExitWsp(ctx *WspContext) {}

// EnterXxuri is called when production xxuri is entered.
func (s *BasesdpListener) EnterXxuri(ctx *XxuriContext) {}

// ExitXxuri is called when production xxuri is exited.
func (s *BasesdpListener) ExitXxuri(ctx *XxuriContext) {}

// EnterHier_part is called when production hier_part is entered.
func (s *BasesdpListener) EnterHier_part(ctx *Hier_partContext) {}

// ExitHier_part is called when production hier_part is exited.
func (s *BasesdpListener) ExitHier_part(ctx *Hier_partContext) {}

// EnterUri_reference is called when production uri_reference is entered.
func (s *BasesdpListener) EnterUri_reference(ctx *Uri_referenceContext) {}

// ExitUri_reference is called when production uri_reference is exited.
func (s *BasesdpListener) ExitUri_reference(ctx *Uri_referenceContext) {}

// EnterAbsolute_uri is called when production absolute_uri is entered.
func (s *BasesdpListener) EnterAbsolute_uri(ctx *Absolute_uriContext) {}

// ExitAbsolute_uri is called when production absolute_uri is exited.
func (s *BasesdpListener) ExitAbsolute_uri(ctx *Absolute_uriContext) {}

// EnterRelative_ref is called when production relative_ref is entered.
func (s *BasesdpListener) EnterRelative_ref(ctx *Relative_refContext) {}

// ExitRelative_ref is called when production relative_ref is exited.
func (s *BasesdpListener) ExitRelative_ref(ctx *Relative_refContext) {}

// EnterRelative_part is called when production relative_part is entered.
func (s *BasesdpListener) EnterRelative_part(ctx *Relative_partContext) {}

// ExitRelative_part is called when production relative_part is exited.
func (s *BasesdpListener) ExitRelative_part(ctx *Relative_partContext) {}

// EnterScheme is called when production scheme is entered.
func (s *BasesdpListener) EnterScheme(ctx *SchemeContext) {}

// ExitScheme is called when production scheme is exited.
func (s *BasesdpListener) ExitScheme(ctx *SchemeContext) {}

// EnterAuthority is called when production authority is entered.
func (s *BasesdpListener) EnterAuthority(ctx *AuthorityContext) {}

// ExitAuthority is called when production authority is exited.
func (s *BasesdpListener) ExitAuthority(ctx *AuthorityContext) {}

// EnterUserinfo is called when production userinfo is entered.
func (s *BasesdpListener) EnterUserinfo(ctx *UserinfoContext) {}

// ExitUserinfo is called when production userinfo is exited.
func (s *BasesdpListener) ExitUserinfo(ctx *UserinfoContext) {}

// EnterHost is called when production host is entered.
func (s *BasesdpListener) EnterHost(ctx *HostContext) {}

// ExitHost is called when production host is exited.
func (s *BasesdpListener) ExitHost(ctx *HostContext) {}

// EnterXport is called when production xport is entered.
func (s *BasesdpListener) EnterXport(ctx *XportContext) {}

// ExitXport is called when production xport is exited.
func (s *BasesdpListener) ExitXport(ctx *XportContext) {}

// EnterIp_literal is called when production ip_literal is entered.
func (s *BasesdpListener) EnterIp_literal(ctx *Ip_literalContext) {}

// ExitIp_literal is called when production ip_literal is exited.
func (s *BasesdpListener) ExitIp_literal(ctx *Ip_literalContext) {}

// EnterIpvfuture is called when production ipvfuture is entered.
func (s *BasesdpListener) EnterIpvfuture(ctx *IpvfutureContext) {}

// ExitIpvfuture is called when production ipvfuture is exited.
func (s *BasesdpListener) ExitIpvfuture(ctx *IpvfutureContext) {}

// EnterIpv6address is called when production ipv6address is entered.
func (s *BasesdpListener) EnterIpv6address(ctx *Ipv6addressContext) {}

// ExitIpv6address is called when production ipv6address is exited.
func (s *BasesdpListener) ExitIpv6address(ctx *Ipv6addressContext) {}

// EnterH16 is called when production h16 is entered.
func (s *BasesdpListener) EnterH16(ctx *H16Context) {}

// ExitH16 is called when production h16 is exited.
func (s *BasesdpListener) ExitH16(ctx *H16Context) {}

// EnterLs32 is called when production ls32 is entered.
func (s *BasesdpListener) EnterLs32(ctx *Ls32Context) {}

// ExitLs32 is called when production ls32 is exited.
func (s *BasesdpListener) ExitLs32(ctx *Ls32Context) {}

// EnterIpv4address is called when production ipv4address is entered.
func (s *BasesdpListener) EnterIpv4address(ctx *Ipv4addressContext) {}

// ExitIpv4address is called when production ipv4address is exited.
func (s *BasesdpListener) ExitIpv4address(ctx *Ipv4addressContext) {}

// EnterDec_octet is called when production dec_octet is entered.
func (s *BasesdpListener) EnterDec_octet(ctx *Dec_octetContext) {}

// ExitDec_octet is called when production dec_octet is exited.
func (s *BasesdpListener) ExitDec_octet(ctx *Dec_octetContext) {}

// EnterReg_name is called when production reg_name is entered.
func (s *BasesdpListener) EnterReg_name(ctx *Reg_nameContext) {}

// ExitReg_name is called when production reg_name is exited.
func (s *BasesdpListener) ExitReg_name(ctx *Reg_nameContext) {}

// EnterPath is called when production path is entered.
func (s *BasesdpListener) EnterPath(ctx *PathContext) {}

// ExitPath is called when production path is exited.
func (s *BasesdpListener) ExitPath(ctx *PathContext) {}

// EnterPath_abempty is called when production path_abempty is entered.
func (s *BasesdpListener) EnterPath_abempty(ctx *Path_abemptyContext) {}

// ExitPath_abempty is called when production path_abempty is exited.
func (s *BasesdpListener) ExitPath_abempty(ctx *Path_abemptyContext) {}

// EnterPath_absolute is called when production path_absolute is entered.
func (s *BasesdpListener) EnterPath_absolute(ctx *Path_absoluteContext) {}

// ExitPath_absolute is called when production path_absolute is exited.
func (s *BasesdpListener) ExitPath_absolute(ctx *Path_absoluteContext) {}

// EnterPath_noscheme is called when production path_noscheme is entered.
func (s *BasesdpListener) EnterPath_noscheme(ctx *Path_noschemeContext) {}

// ExitPath_noscheme is called when production path_noscheme is exited.
func (s *BasesdpListener) ExitPath_noscheme(ctx *Path_noschemeContext) {}

// EnterPath_rootless is called when production path_rootless is entered.
func (s *BasesdpListener) EnterPath_rootless(ctx *Path_rootlessContext) {}

// ExitPath_rootless is called when production path_rootless is exited.
func (s *BasesdpListener) ExitPath_rootless(ctx *Path_rootlessContext) {}

// EnterPath_empty is called when production path_empty is entered.
func (s *BasesdpListener) EnterPath_empty(ctx *Path_emptyContext) {}

// ExitPath_empty is called when production path_empty is exited.
func (s *BasesdpListener) ExitPath_empty(ctx *Path_emptyContext) {}

// EnterSegment is called when production segment is entered.
func (s *BasesdpListener) EnterSegment(ctx *SegmentContext) {}

// ExitSegment is called when production segment is exited.
func (s *BasesdpListener) ExitSegment(ctx *SegmentContext) {}

// EnterSegment_nz is called when production segment_nz is entered.
func (s *BasesdpListener) EnterSegment_nz(ctx *Segment_nzContext) {}

// ExitSegment_nz is called when production segment_nz is exited.
func (s *BasesdpListener) ExitSegment_nz(ctx *Segment_nzContext) {}

// EnterSegment_nz_nc is called when production segment_nz_nc is entered.
func (s *BasesdpListener) EnterSegment_nz_nc(ctx *Segment_nz_ncContext) {}

// ExitSegment_nz_nc is called when production segment_nz_nc is exited.
func (s *BasesdpListener) ExitSegment_nz_nc(ctx *Segment_nz_ncContext) {}

// EnterPchar is called when production pchar is entered.
func (s *BasesdpListener) EnterPchar(ctx *PcharContext) {}

// ExitPchar is called when production pchar is exited.
func (s *BasesdpListener) ExitPchar(ctx *PcharContext) {}

// EnterQuery is called when production query is entered.
func (s *BasesdpListener) EnterQuery(ctx *QueryContext) {}

// ExitQuery is called when production query is exited.
func (s *BasesdpListener) ExitQuery(ctx *QueryContext) {}

// EnterFragment_1 is called when production fragment_1 is entered.
func (s *BasesdpListener) EnterFragment_1(ctx *Fragment_1Context) {}

// ExitFragment_1 is called when production fragment_1 is exited.
func (s *BasesdpListener) ExitFragment_1(ctx *Fragment_1Context) {}

// EnterPct_encoded is called when production pct_encoded is entered.
func (s *BasesdpListener) EnterPct_encoded(ctx *Pct_encodedContext) {}

// ExitPct_encoded is called when production pct_encoded is exited.
func (s *BasesdpListener) ExitPct_encoded(ctx *Pct_encodedContext) {}

// EnterUnreserved is called when production unreserved is entered.
func (s *BasesdpListener) EnterUnreserved(ctx *UnreservedContext) {}

// ExitUnreserved is called when production unreserved is exited.
func (s *BasesdpListener) ExitUnreserved(ctx *UnreservedContext) {}

// EnterReserved is called when production reserved is entered.
func (s *BasesdpListener) EnterReserved(ctx *ReservedContext) {}

// ExitReserved is called when production reserved is exited.
func (s *BasesdpListener) ExitReserved(ctx *ReservedContext) {}

// EnterGen_delims is called when production gen_delims is entered.
func (s *BasesdpListener) EnterGen_delims(ctx *Gen_delimsContext) {}

// ExitGen_delims is called when production gen_delims is exited.
func (s *BasesdpListener) ExitGen_delims(ctx *Gen_delimsContext) {}

// EnterSub_delims is called when production sub_delims is entered.
func (s *BasesdpListener) EnterSub_delims(ctx *Sub_delimsContext) {}

// ExitSub_delims is called when production sub_delims is exited.
func (s *BasesdpListener) ExitSub_delims(ctx *Sub_delimsContext) {}
