// Code generated from sdp.g4 by ANTLR 4.8. DO NOT EDIT.

package parser // sdp

import "github.com/antlr/antlr4/runtime/Go/antlr"

// sdpListener is a complete listener for a parse tree produced by sdpParser.
type sdpListener interface {
	antlr.ParseTreeListener

	// EnterSession_description is called when entering the session_description production.
	EnterSession_description(c *Session_descriptionContext)

	// EnterProto_version is called when entering the proto_version production.
	EnterProto_version(c *Proto_versionContext)

	// EnterOrigin_field is called when entering the origin_field production.
	EnterOrigin_field(c *Origin_fieldContext)

	// EnterSession_name_field is called when entering the session_name_field production.
	EnterSession_name_field(c *Session_name_fieldContext)

	// EnterInformation_field is called when entering the information_field production.
	EnterInformation_field(c *Information_fieldContext)

	// EnterUri_field is called when entering the uri_field production.
	EnterUri_field(c *Uri_fieldContext)

	// EnterEmail_fields is called when entering the email_fields production.
	EnterEmail_fields(c *Email_fieldsContext)

	// EnterPhone_fields is called when entering the phone_fields production.
	EnterPhone_fields(c *Phone_fieldsContext)

	// EnterConnection_field is called when entering the connection_field production.
	EnterConnection_field(c *Connection_fieldContext)

	// EnterBandwidth_fields is called when entering the bandwidth_fields production.
	EnterBandwidth_fields(c *Bandwidth_fieldsContext)

	// EnterTime_fields is called when entering the time_fields production.
	EnterTime_fields(c *Time_fieldsContext)

	// EnterRepeat_fields is called when entering the repeat_fields production.
	EnterRepeat_fields(c *Repeat_fieldsContext)

	// EnterZone_adjustments is called when entering the zone_adjustments production.
	EnterZone_adjustments(c *Zone_adjustmentsContext)

	// EnterKey_field is called when entering the key_field production.
	EnterKey_field(c *Key_fieldContext)

	// EnterAttribute_fields is called when entering the attribute_fields production.
	EnterAttribute_fields(c *Attribute_fieldsContext)

	// EnterMedia_descriptions is called when entering the media_descriptions production.
	EnterMedia_descriptions(c *Media_descriptionsContext)

	// EnterMedia_field is called when entering the media_field production.
	EnterMedia_field(c *Media_fieldContext)

	// EnterUsername is called when entering the username production.
	EnterUsername(c *UsernameContext)

	// EnterSess_id is called when entering the sess_id production.
	EnterSess_id(c *Sess_idContext)

	// EnterSess_version is called when entering the sess_version production.
	EnterSess_version(c *Sess_versionContext)

	// EnterNettype is called when entering the nettype production.
	EnterNettype(c *NettypeContext)

	// EnterAddrtype is called when entering the addrtype production.
	EnterAddrtype(c *AddrtypeContext)

	// EnterUri is called when entering the uri production.
	EnterUri(c *UriContext)

	// EnterEmail_address is called when entering the email_address production.
	EnterEmail_address(c *Email_addressContext)

	// EnterAddress_and_comment is called when entering the address_and_comment production.
	EnterAddress_and_comment(c *Address_and_commentContext)

	// EnterDispname_and_address is called when entering the dispname_and_address production.
	EnterDispname_and_address(c *Dispname_and_addressContext)

	// EnterPhone_number is called when entering the phone_number production.
	EnterPhone_number(c *Phone_numberContext)

	// EnterPhone is called when entering the phone production.
	EnterPhone(c *PhoneContext)

	// EnterConnection_address is called when entering the connection_address production.
	EnterConnection_address(c *Connection_addressContext)

	// EnterBwtype is called when entering the bwtype production.
	EnterBwtype(c *BwtypeContext)

	// EnterBandwidth is called when entering the bandwidth production.
	EnterBandwidth(c *BandwidthContext)

	// EnterStart_time is called when entering the start_time production.
	EnterStart_time(c *Start_timeContext)

	// EnterStop_time is called when entering the stop_time production.
	EnterStop_time(c *Stop_timeContext)

	// EnterTime is called when entering the time production.
	EnterTime(c *TimeContext)

	// EnterRepeat_interval is called when entering the repeat_interval production.
	EnterRepeat_interval(c *Repeat_intervalContext)

	// EnterTyped_time is called when entering the typed_time production.
	EnterTyped_time(c *Typed_timeContext)

	// EnterFixed_len_time_unit is called when entering the fixed_len_time_unit production.
	EnterFixed_len_time_unit(c *Fixed_len_time_unitContext)

	// EnterKey_type is called when entering the key_type production.
	EnterKey_type(c *Key_typeContext)

	// EnterBase64 is called when entering the base64 production.
	EnterBase64(c *Base64Context)

	// EnterBase64_unit is called when entering the base64_unit production.
	EnterBase64_unit(c *Base64_unitContext)

	// EnterBase64_pad is called when entering the base64_pad production.
	EnterBase64_pad(c *Base64_padContext)

	// EnterBase64_char is called when entering the base64_char production.
	EnterBase64_char(c *Base64_charContext)

	// EnterAttribute is called when entering the attribute production.
	EnterAttribute(c *AttributeContext)

	// EnterAtt_field is called when entering the att_field production.
	EnterAtt_field(c *Att_fieldContext)

	// EnterAtt_value is called when entering the att_value production.
	EnterAtt_value(c *Att_valueContext)

	// EnterMedia is called when entering the media production.
	EnterMedia(c *MediaContext)

	// EnterFmt is called when entering the fmt production.
	EnterFmt(c *FmtContext)

	// EnterProto is called when entering the proto production.
	EnterProto(c *ProtoContext)

	// EnterPort is called when entering the port production.
	EnterPort(c *PortContext)

	// EnterUnicast_address is called when entering the unicast_address production.
	EnterUnicast_address(c *Unicast_addressContext)

	// EnterMulticast_address is called when entering the multicast_address production.
	EnterMulticast_address(c *Multicast_addressContext)

	// EnterIp4_multicast is called when entering the ip4_multicast production.
	EnterIp4_multicast(c *Ip4_multicastContext)

	// EnterM1 is called when entering the m1 production.
	EnterM1(c *M1Context)

	// EnterIp6_multicast is called when entering the ip6_multicast production.
	EnterIp6_multicast(c *Ip6_multicastContext)

	// EnterTtl is called when entering the ttl production.
	EnterTtl(c *TtlContext)

	// EnterFqdn is called when entering the fqdn production.
	EnterFqdn(c *FqdnContext)

	// EnterIp4_address is called when entering the ip4_address production.
	EnterIp4_address(c *Ip4_addressContext)

	// EnterB1 is called when entering the b1 production.
	EnterB1(c *B1Context)

	// EnterIp6_address is called when entering the ip6_address production.
	EnterIp6_address(c *Ip6_addressContext)

	// EnterHexpart is called when entering the hexpart production.
	EnterHexpart(c *HexpartContext)

	// EnterHexseq is called when entering the hexseq production.
	EnterHexseq(c *HexseqContext)

	// EnterHex4 is called when entering the hex4 production.
	EnterHex4(c *Hex4Context)

	// EnterExtn_addr is called when entering the extn_addr production.
	EnterExtn_addr(c *Extn_addrContext)

	// EnterText is called when entering the text production.
	EnterText(c *TextContext)

	// EnterByte_string is called when entering the byte_string production.
	EnterByte_string(c *Byte_stringContext)

	// EnterNon_ws_string is called when entering the non_ws_string production.
	EnterNon_ws_string(c *Non_ws_stringContext)

	// EnterToken_char is called when entering the token_char production.
	EnterToken_char(c *Token_charContext)

	// EnterToken is called when entering the token production.
	EnterToken(c *TokenContext)

	// EnterEmail_safe is called when entering the email_safe production.
	EnterEmail_safe(c *Email_safeContext)

	// EnterInteger is called when entering the integer production.
	EnterInteger(c *IntegerContext)

	// EnterAlpha_numeric is called when entering the alpha_numeric production.
	EnterAlpha_numeric(c *Alpha_numericContext)

	// EnterPos_digit is called when entering the pos_digit production.
	EnterPos_digit(c *Pos_digitContext)

	// EnterDecimal_uchar is called when entering the decimal_uchar production.
	EnterDecimal_uchar(c *Decimal_ucharContext)

	// EnterAddr_spec is called when entering the addr_spec production.
	EnterAddr_spec(c *Addr_specContext)

	// EnterLocal_part is called when entering the local_part production.
	EnterLocal_part(c *Local_partContext)

	// EnterDomain is called when entering the domain production.
	EnterDomain(c *DomainContext)

	// EnterDomain_literal is called when entering the domain_literal production.
	EnterDomain_literal(c *Domain_literalContext)

	// EnterDtext is called when entering the dtext production.
	EnterDtext(c *DtextContext)

	// EnterAtext is called when entering the atext production.
	EnterAtext(c *AtextContext)

	// EnterAtom is called when entering the atom production.
	EnterAtom(c *AtomContext)

	// EnterDot_atom_text is called when entering the dot_atom_text production.
	EnterDot_atom_text(c *Dot_atom_textContext)

	// EnterDot_atom is called when entering the dot_atom production.
	EnterDot_atom(c *Dot_atomContext)

	// EnterSpecials is called when entering the specials production.
	EnterSpecials(c *SpecialsContext)

	// EnterQtext is called when entering the qtext production.
	EnterQtext(c *QtextContext)

	// EnterQcontent is called when entering the qcontent production.
	EnterQcontent(c *QcontentContext)

	// EnterQuoted_string is called when entering the quoted_string production.
	EnterQuoted_string(c *Quoted_stringContext)

	// EnterWord is called when entering the word production.
	EnterWord(c *WordContext)

	// EnterPhrase is called when entering the phrase production.
	EnterPhrase(c *PhraseContext)

	// EnterQuoted_pair is called when entering the quoted_pair production.
	EnterQuoted_pair(c *Quoted_pairContext)

	// EnterFws is called when entering the fws production.
	EnterFws(c *FwsContext)

	// EnterCtext is called when entering the ctext production.
	EnterCtext(c *CtextContext)

	// EnterCcontent is called when entering the ccontent production.
	EnterCcontent(c *CcontentContext)

	// EnterComment is called when entering the comment production.
	EnterComment(c *CommentContext)

	// EnterCfws is called when entering the cfws production.
	EnterCfws(c *CfwsContext)

	// EnterObs_ctext is called when entering the obs_ctext production.
	EnterObs_ctext(c *Obs_ctextContext)

	// EnterObs_qtext is called when entering the obs_qtext production.
	EnterObs_qtext(c *Obs_qtextContext)

	// EnterObs_utext is called when entering the obs_utext production.
	EnterObs_utext(c *Obs_utextContext)

	// EnterObs_qp is called when entering the obs_qp production.
	EnterObs_qp(c *Obs_qpContext)

	// EnterObs_phrase is called when entering the obs_phrase production.
	EnterObs_phrase(c *Obs_phraseContext)

	// EnterObs_phrase_list is called when entering the obs_phrase_list production.
	EnterObs_phrase_list(c *Obs_phrase_listContext)

	// EnterObs_angle_addr is called when entering the obs_angle_addr production.
	EnterObs_angle_addr(c *Obs_angle_addrContext)

	// EnterObs_route is called when entering the obs_route production.
	EnterObs_route(c *Obs_routeContext)

	// EnterObs_domain_list is called when entering the obs_domain_list production.
	EnterObs_domain_list(c *Obs_domain_listContext)

	// EnterObs_mbox_list is called when entering the obs_mbox_list production.
	EnterObs_mbox_list(c *Obs_mbox_listContext)

	// EnterObs_addr_list is called when entering the obs_addr_list production.
	EnterObs_addr_list(c *Obs_addr_listContext)

	// EnterObs_group_list is called when entering the obs_group_list production.
	EnterObs_group_list(c *Obs_group_listContext)

	// EnterObs_local_part is called when entering the obs_local_part production.
	EnterObs_local_part(c *Obs_local_partContext)

	// EnterObs_domain is called when entering the obs_domain production.
	EnterObs_domain(c *Obs_domainContext)

	// EnterObs_dtext is called when entering the obs_dtext production.
	EnterObs_dtext(c *Obs_dtextContext)

	// EnterObs_fws is called when entering the obs_fws production.
	EnterObs_fws(c *Obs_fwsContext)

	// EnterObs_no_ws_ctl is called when entering the obs_no_ws_ctl production.
	EnterObs_no_ws_ctl(c *Obs_no_ws_ctlContext)

	// EnterAddress is called when entering the address production.
	EnterAddress(c *AddressContext)

	// EnterMailbox is called when entering the mailbox production.
	EnterMailbox(c *MailboxContext)

	// EnterName_addr is called when entering the name_addr production.
	EnterName_addr(c *Name_addrContext)

	// EnterAngle_addr is called when entering the angle_addr production.
	EnterAngle_addr(c *Angle_addrContext)

	// EnterGroup is called when entering the group production.
	EnterGroup(c *GroupContext)

	// EnterDisplay_name is called when entering the display_name production.
	EnterDisplay_name(c *Display_nameContext)

	// EnterMailbox_list is called when entering the mailbox_list production.
	EnterMailbox_list(c *Mailbox_listContext)

	// EnterAddress_list is called when entering the address_list production.
	EnterAddress_list(c *Address_listContext)

	// EnterGroup_list is called when entering the group_list production.
	EnterGroup_list(c *Group_listContext)

	// EnterAlpha is called when entering the alpha production.
	EnterAlpha(c *AlphaContext)

	// EnterBit is called when entering the bit production.
	EnterBit(c *BitContext)

	// EnterChar_1 is called when entering the char_1 production.
	EnterChar_1(c *Char_1Context)

	// EnterCr is called when entering the cr production.
	EnterCr(c *CrContext)

	// EnterCrlf is called when entering the crlf production.
	EnterCrlf(c *CrlfContext)

	// EnterCtl is called when entering the ctl production.
	EnterCtl(c *CtlContext)

	// EnterDigit is called when entering the digit production.
	EnterDigit(c *DigitContext)

	// EnterDquote is called when entering the dquote production.
	EnterDquote(c *DquoteContext)

	// EnterHexdig is called when entering the hexdig production.
	EnterHexdig(c *HexdigContext)

	// EnterHtab is called when entering the htab production.
	EnterHtab(c *HtabContext)

	// EnterLf is called when entering the lf production.
	EnterLf(c *LfContext)

	// EnterLwsp is called when entering the lwsp production.
	EnterLwsp(c *LwspContext)

	// EnterOctet is called when entering the octet production.
	EnterOctet(c *OctetContext)

	// EnterSp is called when entering the sp production.
	EnterSp(c *SpContext)

	// EnterVchar is called when entering the vchar production.
	EnterVchar(c *VcharContext)

	// EnterWsp is called when entering the wsp production.
	EnterWsp(c *WspContext)

	// EnterXxuri is called when entering the xxuri production.
	EnterXxuri(c *XxuriContext)

	// EnterHier_part is called when entering the hier_part production.
	EnterHier_part(c *Hier_partContext)

	// EnterUri_reference is called when entering the uri_reference production.
	EnterUri_reference(c *Uri_referenceContext)

	// EnterAbsolute_uri is called when entering the absolute_uri production.
	EnterAbsolute_uri(c *Absolute_uriContext)

	// EnterRelative_ref is called when entering the relative_ref production.
	EnterRelative_ref(c *Relative_refContext)

	// EnterRelative_part is called when entering the relative_part production.
	EnterRelative_part(c *Relative_partContext)

	// EnterScheme is called when entering the scheme production.
	EnterScheme(c *SchemeContext)

	// EnterAuthority is called when entering the authority production.
	EnterAuthority(c *AuthorityContext)

	// EnterUserinfo is called when entering the userinfo production.
	EnterUserinfo(c *UserinfoContext)

	// EnterHost is called when entering the host production.
	EnterHost(c *HostContext)

	// EnterXport is called when entering the xport production.
	EnterXport(c *XportContext)

	// EnterIp_literal is called when entering the ip_literal production.
	EnterIp_literal(c *Ip_literalContext)

	// EnterIpvfuture is called when entering the ipvfuture production.
	EnterIpvfuture(c *IpvfutureContext)

	// EnterIpv6address is called when entering the ipv6address production.
	EnterIpv6address(c *Ipv6addressContext)

	// EnterH16 is called when entering the h16 production.
	EnterH16(c *H16Context)

	// EnterLs32 is called when entering the ls32 production.
	EnterLs32(c *Ls32Context)

	// EnterIpv4address is called when entering the ipv4address production.
	EnterIpv4address(c *Ipv4addressContext)

	// EnterDec_octet is called when entering the dec_octet production.
	EnterDec_octet(c *Dec_octetContext)

	// EnterReg_name is called when entering the reg_name production.
	EnterReg_name(c *Reg_nameContext)

	// EnterPath is called when entering the path production.
	EnterPath(c *PathContext)

	// EnterPath_abempty is called when entering the path_abempty production.
	EnterPath_abempty(c *Path_abemptyContext)

	// EnterPath_absolute is called when entering the path_absolute production.
	EnterPath_absolute(c *Path_absoluteContext)

	// EnterPath_noscheme is called when entering the path_noscheme production.
	EnterPath_noscheme(c *Path_noschemeContext)

	// EnterPath_rootless is called when entering the path_rootless production.
	EnterPath_rootless(c *Path_rootlessContext)

	// EnterPath_empty is called when entering the path_empty production.
	EnterPath_empty(c *Path_emptyContext)

	// EnterSegment is called when entering the segment production.
	EnterSegment(c *SegmentContext)

	// EnterSegment_nz is called when entering the segment_nz production.
	EnterSegment_nz(c *Segment_nzContext)

	// EnterSegment_nz_nc is called when entering the segment_nz_nc production.
	EnterSegment_nz_nc(c *Segment_nz_ncContext)

	// EnterPchar is called when entering the pchar production.
	EnterPchar(c *PcharContext)

	// EnterQuery is called when entering the query production.
	EnterQuery(c *QueryContext)

	// EnterFragment_1 is called when entering the fragment_1 production.
	EnterFragment_1(c *Fragment_1Context)

	// EnterPct_encoded is called when entering the pct_encoded production.
	EnterPct_encoded(c *Pct_encodedContext)

	// EnterUnreserved is called when entering the unreserved production.
	EnterUnreserved(c *UnreservedContext)

	// EnterReserved is called when entering the reserved production.
	EnterReserved(c *ReservedContext)

	// EnterGen_delims is called when entering the gen_delims production.
	EnterGen_delims(c *Gen_delimsContext)

	// EnterSub_delims is called when entering the sub_delims production.
	EnterSub_delims(c *Sub_delimsContext)

	// ExitSession_description is called when exiting the session_description production.
	ExitSession_description(c *Session_descriptionContext)

	// ExitProto_version is called when exiting the proto_version production.
	ExitProto_version(c *Proto_versionContext)

	// ExitOrigin_field is called when exiting the origin_field production.
	ExitOrigin_field(c *Origin_fieldContext)

	// ExitSession_name_field is called when exiting the session_name_field production.
	ExitSession_name_field(c *Session_name_fieldContext)

	// ExitInformation_field is called when exiting the information_field production.
	ExitInformation_field(c *Information_fieldContext)

	// ExitUri_field is called when exiting the uri_field production.
	ExitUri_field(c *Uri_fieldContext)

	// ExitEmail_fields is called when exiting the email_fields production.
	ExitEmail_fields(c *Email_fieldsContext)

	// ExitPhone_fields is called when exiting the phone_fields production.
	ExitPhone_fields(c *Phone_fieldsContext)

	// ExitConnection_field is called when exiting the connection_field production.
	ExitConnection_field(c *Connection_fieldContext)

	// ExitBandwidth_fields is called when exiting the bandwidth_fields production.
	ExitBandwidth_fields(c *Bandwidth_fieldsContext)

	// ExitTime_fields is called when exiting the time_fields production.
	ExitTime_fields(c *Time_fieldsContext)

	// ExitRepeat_fields is called when exiting the repeat_fields production.
	ExitRepeat_fields(c *Repeat_fieldsContext)

	// ExitZone_adjustments is called when exiting the zone_adjustments production.
	ExitZone_adjustments(c *Zone_adjustmentsContext)

	// ExitKey_field is called when exiting the key_field production.
	ExitKey_field(c *Key_fieldContext)

	// ExitAttribute_fields is called when exiting the attribute_fields production.
	ExitAttribute_fields(c *Attribute_fieldsContext)

	// ExitMedia_descriptions is called when exiting the media_descriptions production.
	ExitMedia_descriptions(c *Media_descriptionsContext)

	// ExitMedia_field is called when exiting the media_field production.
	ExitMedia_field(c *Media_fieldContext)

	// ExitUsername is called when exiting the username production.
	ExitUsername(c *UsernameContext)

	// ExitSess_id is called when exiting the sess_id production.
	ExitSess_id(c *Sess_idContext)

	// ExitSess_version is called when exiting the sess_version production.
	ExitSess_version(c *Sess_versionContext)

	// ExitNettype is called when exiting the nettype production.
	ExitNettype(c *NettypeContext)

	// ExitAddrtype is called when exiting the addrtype production.
	ExitAddrtype(c *AddrtypeContext)

	// ExitUri is called when exiting the uri production.
	ExitUri(c *UriContext)

	// ExitEmail_address is called when exiting the email_address production.
	ExitEmail_address(c *Email_addressContext)

	// ExitAddress_and_comment is called when exiting the address_and_comment production.
	ExitAddress_and_comment(c *Address_and_commentContext)

	// ExitDispname_and_address is called when exiting the dispname_and_address production.
	ExitDispname_and_address(c *Dispname_and_addressContext)

	// ExitPhone_number is called when exiting the phone_number production.
	ExitPhone_number(c *Phone_numberContext)

	// ExitPhone is called when exiting the phone production.
	ExitPhone(c *PhoneContext)

	// ExitConnection_address is called when exiting the connection_address production.
	ExitConnection_address(c *Connection_addressContext)

	// ExitBwtype is called when exiting the bwtype production.
	ExitBwtype(c *BwtypeContext)

	// ExitBandwidth is called when exiting the bandwidth production.
	ExitBandwidth(c *BandwidthContext)

	// ExitStart_time is called when exiting the start_time production.
	ExitStart_time(c *Start_timeContext)

	// ExitStop_time is called when exiting the stop_time production.
	ExitStop_time(c *Stop_timeContext)

	// ExitTime is called when exiting the time production.
	ExitTime(c *TimeContext)

	// ExitRepeat_interval is called when exiting the repeat_interval production.
	ExitRepeat_interval(c *Repeat_intervalContext)

	// ExitTyped_time is called when exiting the typed_time production.
	ExitTyped_time(c *Typed_timeContext)

	// ExitFixed_len_time_unit is called when exiting the fixed_len_time_unit production.
	ExitFixed_len_time_unit(c *Fixed_len_time_unitContext)

	// ExitKey_type is called when exiting the key_type production.
	ExitKey_type(c *Key_typeContext)

	// ExitBase64 is called when exiting the base64 production.
	ExitBase64(c *Base64Context)

	// ExitBase64_unit is called when exiting the base64_unit production.
	ExitBase64_unit(c *Base64_unitContext)

	// ExitBase64_pad is called when exiting the base64_pad production.
	ExitBase64_pad(c *Base64_padContext)

	// ExitBase64_char is called when exiting the base64_char production.
	ExitBase64_char(c *Base64_charContext)

	// ExitAttribute is called when exiting the attribute production.
	ExitAttribute(c *AttributeContext)

	// ExitAtt_field is called when exiting the att_field production.
	ExitAtt_field(c *Att_fieldContext)

	// ExitAtt_value is called when exiting the att_value production.
	ExitAtt_value(c *Att_valueContext)

	// ExitMedia is called when exiting the media production.
	ExitMedia(c *MediaContext)

	// ExitFmt is called when exiting the fmt production.
	ExitFmt(c *FmtContext)

	// ExitProto is called when exiting the proto production.
	ExitProto(c *ProtoContext)

	// ExitPort is called when exiting the port production.
	ExitPort(c *PortContext)

	// ExitUnicast_address is called when exiting the unicast_address production.
	ExitUnicast_address(c *Unicast_addressContext)

	// ExitMulticast_address is called when exiting the multicast_address production.
	ExitMulticast_address(c *Multicast_addressContext)

	// ExitIp4_multicast is called when exiting the ip4_multicast production.
	ExitIp4_multicast(c *Ip4_multicastContext)

	// ExitM1 is called when exiting the m1 production.
	ExitM1(c *M1Context)

	// ExitIp6_multicast is called when exiting the ip6_multicast production.
	ExitIp6_multicast(c *Ip6_multicastContext)

	// ExitTtl is called when exiting the ttl production.
	ExitTtl(c *TtlContext)

	// ExitFqdn is called when exiting the fqdn production.
	ExitFqdn(c *FqdnContext)

	// ExitIp4_address is called when exiting the ip4_address production.
	ExitIp4_address(c *Ip4_addressContext)

	// ExitB1 is called when exiting the b1 production.
	ExitB1(c *B1Context)

	// ExitIp6_address is called when exiting the ip6_address production.
	ExitIp6_address(c *Ip6_addressContext)

	// ExitHexpart is called when exiting the hexpart production.
	ExitHexpart(c *HexpartContext)

	// ExitHexseq is called when exiting the hexseq production.
	ExitHexseq(c *HexseqContext)

	// ExitHex4 is called when exiting the hex4 production.
	ExitHex4(c *Hex4Context)

	// ExitExtn_addr is called when exiting the extn_addr production.
	ExitExtn_addr(c *Extn_addrContext)

	// ExitText is called when exiting the text production.
	ExitText(c *TextContext)

	// ExitByte_string is called when exiting the byte_string production.
	ExitByte_string(c *Byte_stringContext)

	// ExitNon_ws_string is called when exiting the non_ws_string production.
	ExitNon_ws_string(c *Non_ws_stringContext)

	// ExitToken_char is called when exiting the token_char production.
	ExitToken_char(c *Token_charContext)

	// ExitToken is called when exiting the token production.
	ExitToken(c *TokenContext)

	// ExitEmail_safe is called when exiting the email_safe production.
	ExitEmail_safe(c *Email_safeContext)

	// ExitInteger is called when exiting the integer production.
	ExitInteger(c *IntegerContext)

	// ExitAlpha_numeric is called when exiting the alpha_numeric production.
	ExitAlpha_numeric(c *Alpha_numericContext)

	// ExitPos_digit is called when exiting the pos_digit production.
	ExitPos_digit(c *Pos_digitContext)

	// ExitDecimal_uchar is called when exiting the decimal_uchar production.
	ExitDecimal_uchar(c *Decimal_ucharContext)

	// ExitAddr_spec is called when exiting the addr_spec production.
	ExitAddr_spec(c *Addr_specContext)

	// ExitLocal_part is called when exiting the local_part production.
	ExitLocal_part(c *Local_partContext)

	// ExitDomain is called when exiting the domain production.
	ExitDomain(c *DomainContext)

	// ExitDomain_literal is called when exiting the domain_literal production.
	ExitDomain_literal(c *Domain_literalContext)

	// ExitDtext is called when exiting the dtext production.
	ExitDtext(c *DtextContext)

	// ExitAtext is called when exiting the atext production.
	ExitAtext(c *AtextContext)

	// ExitAtom is called when exiting the atom production.
	ExitAtom(c *AtomContext)

	// ExitDot_atom_text is called when exiting the dot_atom_text production.
	ExitDot_atom_text(c *Dot_atom_textContext)

	// ExitDot_atom is called when exiting the dot_atom production.
	ExitDot_atom(c *Dot_atomContext)

	// ExitSpecials is called when exiting the specials production.
	ExitSpecials(c *SpecialsContext)

	// ExitQtext is called when exiting the qtext production.
	ExitQtext(c *QtextContext)

	// ExitQcontent is called when exiting the qcontent production.
	ExitQcontent(c *QcontentContext)

	// ExitQuoted_string is called when exiting the quoted_string production.
	ExitQuoted_string(c *Quoted_stringContext)

	// ExitWord is called when exiting the word production.
	ExitWord(c *WordContext)

	// ExitPhrase is called when exiting the phrase production.
	ExitPhrase(c *PhraseContext)

	// ExitQuoted_pair is called when exiting the quoted_pair production.
	ExitQuoted_pair(c *Quoted_pairContext)

	// ExitFws is called when exiting the fws production.
	ExitFws(c *FwsContext)

	// ExitCtext is called when exiting the ctext production.
	ExitCtext(c *CtextContext)

	// ExitCcontent is called when exiting the ccontent production.
	ExitCcontent(c *CcontentContext)

	// ExitComment is called when exiting the comment production.
	ExitComment(c *CommentContext)

	// ExitCfws is called when exiting the cfws production.
	ExitCfws(c *CfwsContext)

	// ExitObs_ctext is called when exiting the obs_ctext production.
	ExitObs_ctext(c *Obs_ctextContext)

	// ExitObs_qtext is called when exiting the obs_qtext production.
	ExitObs_qtext(c *Obs_qtextContext)

	// ExitObs_utext is called when exiting the obs_utext production.
	ExitObs_utext(c *Obs_utextContext)

	// ExitObs_qp is called when exiting the obs_qp production.
	ExitObs_qp(c *Obs_qpContext)

	// ExitObs_phrase is called when exiting the obs_phrase production.
	ExitObs_phrase(c *Obs_phraseContext)

	// ExitObs_phrase_list is called when exiting the obs_phrase_list production.
	ExitObs_phrase_list(c *Obs_phrase_listContext)

	// ExitObs_angle_addr is called when exiting the obs_angle_addr production.
	ExitObs_angle_addr(c *Obs_angle_addrContext)

	// ExitObs_route is called when exiting the obs_route production.
	ExitObs_route(c *Obs_routeContext)

	// ExitObs_domain_list is called when exiting the obs_domain_list production.
	ExitObs_domain_list(c *Obs_domain_listContext)

	// ExitObs_mbox_list is called when exiting the obs_mbox_list production.
	ExitObs_mbox_list(c *Obs_mbox_listContext)

	// ExitObs_addr_list is called when exiting the obs_addr_list production.
	ExitObs_addr_list(c *Obs_addr_listContext)

	// ExitObs_group_list is called when exiting the obs_group_list production.
	ExitObs_group_list(c *Obs_group_listContext)

	// ExitObs_local_part is called when exiting the obs_local_part production.
	ExitObs_local_part(c *Obs_local_partContext)

	// ExitObs_domain is called when exiting the obs_domain production.
	ExitObs_domain(c *Obs_domainContext)

	// ExitObs_dtext is called when exiting the obs_dtext production.
	ExitObs_dtext(c *Obs_dtextContext)

	// ExitObs_fws is called when exiting the obs_fws production.
	ExitObs_fws(c *Obs_fwsContext)

	// ExitObs_no_ws_ctl is called when exiting the obs_no_ws_ctl production.
	ExitObs_no_ws_ctl(c *Obs_no_ws_ctlContext)

	// ExitAddress is called when exiting the address production.
	ExitAddress(c *AddressContext)

	// ExitMailbox is called when exiting the mailbox production.
	ExitMailbox(c *MailboxContext)

	// ExitName_addr is called when exiting the name_addr production.
	ExitName_addr(c *Name_addrContext)

	// ExitAngle_addr is called when exiting the angle_addr production.
	ExitAngle_addr(c *Angle_addrContext)

	// ExitGroup is called when exiting the group production.
	ExitGroup(c *GroupContext)

	// ExitDisplay_name is called when exiting the display_name production.
	ExitDisplay_name(c *Display_nameContext)

	// ExitMailbox_list is called when exiting the mailbox_list production.
	ExitMailbox_list(c *Mailbox_listContext)

	// ExitAddress_list is called when exiting the address_list production.
	ExitAddress_list(c *Address_listContext)

	// ExitGroup_list is called when exiting the group_list production.
	ExitGroup_list(c *Group_listContext)

	// ExitAlpha is called when exiting the alpha production.
	ExitAlpha(c *AlphaContext)

	// ExitBit is called when exiting the bit production.
	ExitBit(c *BitContext)

	// ExitChar_1 is called when exiting the char_1 production.
	ExitChar_1(c *Char_1Context)

	// ExitCr is called when exiting the cr production.
	ExitCr(c *CrContext)

	// ExitCrlf is called when exiting the crlf production.
	ExitCrlf(c *CrlfContext)

	// ExitCtl is called when exiting the ctl production.
	ExitCtl(c *CtlContext)

	// ExitDigit is called when exiting the digit production.
	ExitDigit(c *DigitContext)

	// ExitDquote is called when exiting the dquote production.
	ExitDquote(c *DquoteContext)

	// ExitHexdig is called when exiting the hexdig production.
	ExitHexdig(c *HexdigContext)

	// ExitHtab is called when exiting the htab production.
	ExitHtab(c *HtabContext)

	// ExitLf is called when exiting the lf production.
	ExitLf(c *LfContext)

	// ExitLwsp is called when exiting the lwsp production.
	ExitLwsp(c *LwspContext)

	// ExitOctet is called when exiting the octet production.
	ExitOctet(c *OctetContext)

	// ExitSp is called when exiting the sp production.
	ExitSp(c *SpContext)

	// ExitVchar is called when exiting the vchar production.
	ExitVchar(c *VcharContext)

	// ExitWsp is called when exiting the wsp production.
	ExitWsp(c *WspContext)

	// ExitXxuri is called when exiting the xxuri production.
	ExitXxuri(c *XxuriContext)

	// ExitHier_part is called when exiting the hier_part production.
	ExitHier_part(c *Hier_partContext)

	// ExitUri_reference is called when exiting the uri_reference production.
	ExitUri_reference(c *Uri_referenceContext)

	// ExitAbsolute_uri is called when exiting the absolute_uri production.
	ExitAbsolute_uri(c *Absolute_uriContext)

	// ExitRelative_ref is called when exiting the relative_ref production.
	ExitRelative_ref(c *Relative_refContext)

	// ExitRelative_part is called when exiting the relative_part production.
	ExitRelative_part(c *Relative_partContext)

	// ExitScheme is called when exiting the scheme production.
	ExitScheme(c *SchemeContext)

	// ExitAuthority is called when exiting the authority production.
	ExitAuthority(c *AuthorityContext)

	// ExitUserinfo is called when exiting the userinfo production.
	ExitUserinfo(c *UserinfoContext)

	// ExitHost is called when exiting the host production.
	ExitHost(c *HostContext)

	// ExitXport is called when exiting the xport production.
	ExitXport(c *XportContext)

	// ExitIp_literal is called when exiting the ip_literal production.
	ExitIp_literal(c *Ip_literalContext)

	// ExitIpvfuture is called when exiting the ipvfuture production.
	ExitIpvfuture(c *IpvfutureContext)

	// ExitIpv6address is called when exiting the ipv6address production.
	ExitIpv6address(c *Ipv6addressContext)

	// ExitH16 is called when exiting the h16 production.
	ExitH16(c *H16Context)

	// ExitLs32 is called when exiting the ls32 production.
	ExitLs32(c *Ls32Context)

	// ExitIpv4address is called when exiting the ipv4address production.
	ExitIpv4address(c *Ipv4addressContext)

	// ExitDec_octet is called when exiting the dec_octet production.
	ExitDec_octet(c *Dec_octetContext)

	// ExitReg_name is called when exiting the reg_name production.
	ExitReg_name(c *Reg_nameContext)

	// ExitPath is called when exiting the path production.
	ExitPath(c *PathContext)

	// ExitPath_abempty is called when exiting the path_abempty production.
	ExitPath_abempty(c *Path_abemptyContext)

	// ExitPath_absolute is called when exiting the path_absolute production.
	ExitPath_absolute(c *Path_absoluteContext)

	// ExitPath_noscheme is called when exiting the path_noscheme production.
	ExitPath_noscheme(c *Path_noschemeContext)

	// ExitPath_rootless is called when exiting the path_rootless production.
	ExitPath_rootless(c *Path_rootlessContext)

	// ExitPath_empty is called when exiting the path_empty production.
	ExitPath_empty(c *Path_emptyContext)

	// ExitSegment is called when exiting the segment production.
	ExitSegment(c *SegmentContext)

	// ExitSegment_nz is called when exiting the segment_nz production.
	ExitSegment_nz(c *Segment_nzContext)

	// ExitSegment_nz_nc is called when exiting the segment_nz_nc production.
	ExitSegment_nz_nc(c *Segment_nz_ncContext)

	// ExitPchar is called when exiting the pchar production.
	ExitPchar(c *PcharContext)

	// ExitQuery is called when exiting the query production.
	ExitQuery(c *QueryContext)

	// ExitFragment_1 is called when exiting the fragment_1 production.
	ExitFragment_1(c *Fragment_1Context)

	// ExitPct_encoded is called when exiting the pct_encoded production.
	ExitPct_encoded(c *Pct_encodedContext)

	// ExitUnreserved is called when exiting the unreserved production.
	ExitUnreserved(c *UnreservedContext)

	// ExitReserved is called when exiting the reserved production.
	ExitReserved(c *ReservedContext)

	// ExitGen_delims is called when exiting the gen_delims production.
	ExitGen_delims(c *Gen_delimsContext)

	// ExitSub_delims is called when exiting the sub_delims production.
	ExitSub_delims(c *Sub_delimsContext)
}
