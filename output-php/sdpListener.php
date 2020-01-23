<?php

/*
 * Generated from sdp.g4 by ANTLR 4.8
 */

use Antlr\Antlr4\Runtime\Tree\ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@see sdpParser}.
 */
interface sdpListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@see sdpParser::session_description()}.
	 * @param $context The parse tree.
	 */
	public function enterSession_description(Context\Session_descriptionContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::session_description()}.
	 * @param $context The parse tree.
	 */
	public function exitSession_description(Context\Session_descriptionContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::proto_version()}.
	 * @param $context The parse tree.
	 */
	public function enterProto_version(Context\Proto_versionContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::proto_version()}.
	 * @param $context The parse tree.
	 */
	public function exitProto_version(Context\Proto_versionContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::origin_field()}.
	 * @param $context The parse tree.
	 */
	public function enterOrigin_field(Context\Origin_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::origin_field()}.
	 * @param $context The parse tree.
	 */
	public function exitOrigin_field(Context\Origin_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::session_name_field()}.
	 * @param $context The parse tree.
	 */
	public function enterSession_name_field(Context\Session_name_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::session_name_field()}.
	 * @param $context The parse tree.
	 */
	public function exitSession_name_field(Context\Session_name_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::information_field()}.
	 * @param $context The parse tree.
	 */
	public function enterInformation_field(Context\Information_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::information_field()}.
	 * @param $context The parse tree.
	 */
	public function exitInformation_field(Context\Information_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::uri_field()}.
	 * @param $context The parse tree.
	 */
	public function enterUri_field(Context\Uri_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::uri_field()}.
	 * @param $context The parse tree.
	 */
	public function exitUri_field(Context\Uri_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::email_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterEmail_fields(Context\Email_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::email_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitEmail_fields(Context\Email_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::phone_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterPhone_fields(Context\Phone_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::phone_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitPhone_fields(Context\Phone_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::connection_field()}.
	 * @param $context The parse tree.
	 */
	public function enterConnection_field(Context\Connection_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::connection_field()}.
	 * @param $context The parse tree.
	 */
	public function exitConnection_field(Context\Connection_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::bandwidth_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterBandwidth_fields(Context\Bandwidth_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::bandwidth_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitBandwidth_fields(Context\Bandwidth_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::time_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterTime_fields(Context\Time_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::time_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitTime_fields(Context\Time_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::repeat_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterRepeat_fields(Context\Repeat_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::repeat_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitRepeat_fields(Context\Repeat_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::zone_adjustments()}.
	 * @param $context The parse tree.
	 */
	public function enterZone_adjustments(Context\Zone_adjustmentsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::zone_adjustments()}.
	 * @param $context The parse tree.
	 */
	public function exitZone_adjustments(Context\Zone_adjustmentsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::key_field()}.
	 * @param $context The parse tree.
	 */
	public function enterKey_field(Context\Key_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::key_field()}.
	 * @param $context The parse tree.
	 */
	public function exitKey_field(Context\Key_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::attribute_fields()}.
	 * @param $context The parse tree.
	 */
	public function enterAttribute_fields(Context\Attribute_fieldsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::attribute_fields()}.
	 * @param $context The parse tree.
	 */
	public function exitAttribute_fields(Context\Attribute_fieldsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::media_descriptions()}.
	 * @param $context The parse tree.
	 */
	public function enterMedia_descriptions(Context\Media_descriptionsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::media_descriptions()}.
	 * @param $context The parse tree.
	 */
	public function exitMedia_descriptions(Context\Media_descriptionsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::media_field()}.
	 * @param $context The parse tree.
	 */
	public function enterMedia_field(Context\Media_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::media_field()}.
	 * @param $context The parse tree.
	 */
	public function exitMedia_field(Context\Media_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::username()}.
	 * @param $context The parse tree.
	 */
	public function enterUsername(Context\UsernameContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::username()}.
	 * @param $context The parse tree.
	 */
	public function exitUsername(Context\UsernameContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::sess_id()}.
	 * @param $context The parse tree.
	 */
	public function enterSess_id(Context\Sess_idContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::sess_id()}.
	 * @param $context The parse tree.
	 */
	public function exitSess_id(Context\Sess_idContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::sess_version()}.
	 * @param $context The parse tree.
	 */
	public function enterSess_version(Context\Sess_versionContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::sess_version()}.
	 * @param $context The parse tree.
	 */
	public function exitSess_version(Context\Sess_versionContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::nettype()}.
	 * @param $context The parse tree.
	 */
	public function enterNettype(Context\NettypeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::nettype()}.
	 * @param $context The parse tree.
	 */
	public function exitNettype(Context\NettypeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::addrtype()}.
	 * @param $context The parse tree.
	 */
	public function enterAddrtype(Context\AddrtypeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::addrtype()}.
	 * @param $context The parse tree.
	 */
	public function exitAddrtype(Context\AddrtypeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::uri()}.
	 * @param $context The parse tree.
	 */
	public function enterUri(Context\UriContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::uri()}.
	 * @param $context The parse tree.
	 */
	public function exitUri(Context\UriContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::email_address()}.
	 * @param $context The parse tree.
	 */
	public function enterEmail_address(Context\Email_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::email_address()}.
	 * @param $context The parse tree.
	 */
	public function exitEmail_address(Context\Email_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::address_and_comment()}.
	 * @param $context The parse tree.
	 */
	public function enterAddress_and_comment(Context\Address_and_commentContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::address_and_comment()}.
	 * @param $context The parse tree.
	 */
	public function exitAddress_and_comment(Context\Address_and_commentContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dispname_and_address()}.
	 * @param $context The parse tree.
	 */
	public function enterDispname_and_address(Context\Dispname_and_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dispname_and_address()}.
	 * @param $context The parse tree.
	 */
	public function exitDispname_and_address(Context\Dispname_and_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::phone_number()}.
	 * @param $context The parse tree.
	 */
	public function enterPhone_number(Context\Phone_numberContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::phone_number()}.
	 * @param $context The parse tree.
	 */
	public function exitPhone_number(Context\Phone_numberContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::phone()}.
	 * @param $context The parse tree.
	 */
	public function enterPhone(Context\PhoneContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::phone()}.
	 * @param $context The parse tree.
	 */
	public function exitPhone(Context\PhoneContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::connection_address()}.
	 * @param $context The parse tree.
	 */
	public function enterConnection_address(Context\Connection_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::connection_address()}.
	 * @param $context The parse tree.
	 */
	public function exitConnection_address(Context\Connection_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::bwtype()}.
	 * @param $context The parse tree.
	 */
	public function enterBwtype(Context\BwtypeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::bwtype()}.
	 * @param $context The parse tree.
	 */
	public function exitBwtype(Context\BwtypeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::bandwidth()}.
	 * @param $context The parse tree.
	 */
	public function enterBandwidth(Context\BandwidthContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::bandwidth()}.
	 * @param $context The parse tree.
	 */
	public function exitBandwidth(Context\BandwidthContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::start_time()}.
	 * @param $context The parse tree.
	 */
	public function enterStart_time(Context\Start_timeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::start_time()}.
	 * @param $context The parse tree.
	 */
	public function exitStart_time(Context\Start_timeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::stop_time()}.
	 * @param $context The parse tree.
	 */
	public function enterStop_time(Context\Stop_timeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::stop_time()}.
	 * @param $context The parse tree.
	 */
	public function exitStop_time(Context\Stop_timeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::time()}.
	 * @param $context The parse tree.
	 */
	public function enterTime(Context\TimeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::time()}.
	 * @param $context The parse tree.
	 */
	public function exitTime(Context\TimeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::repeat_interval()}.
	 * @param $context The parse tree.
	 */
	public function enterRepeat_interval(Context\Repeat_intervalContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::repeat_interval()}.
	 * @param $context The parse tree.
	 */
	public function exitRepeat_interval(Context\Repeat_intervalContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::typed_time()}.
	 * @param $context The parse tree.
	 */
	public function enterTyped_time(Context\Typed_timeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::typed_time()}.
	 * @param $context The parse tree.
	 */
	public function exitTyped_time(Context\Typed_timeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::fixed_len_time_unit()}.
	 * @param $context The parse tree.
	 */
	public function enterFixed_len_time_unit(Context\Fixed_len_time_unitContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::fixed_len_time_unit()}.
	 * @param $context The parse tree.
	 */
	public function exitFixed_len_time_unit(Context\Fixed_len_time_unitContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::key_type()}.
	 * @param $context The parse tree.
	 */
	public function enterKey_type(Context\Key_typeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::key_type()}.
	 * @param $context The parse tree.
	 */
	public function exitKey_type(Context\Key_typeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::base64()}.
	 * @param $context The parse tree.
	 */
	public function enterBase64(Context\Base64Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::base64()}.
	 * @param $context The parse tree.
	 */
	public function exitBase64(Context\Base64Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::base64_unit()}.
	 * @param $context The parse tree.
	 */
	public function enterBase64_unit(Context\Base64_unitContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::base64_unit()}.
	 * @param $context The parse tree.
	 */
	public function exitBase64_unit(Context\Base64_unitContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::base64_pad()}.
	 * @param $context The parse tree.
	 */
	public function enterBase64_pad(Context\Base64_padContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::base64_pad()}.
	 * @param $context The parse tree.
	 */
	public function exitBase64_pad(Context\Base64_padContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::base64_char()}.
	 * @param $context The parse tree.
	 */
	public function enterBase64_char(Context\Base64_charContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::base64_char()}.
	 * @param $context The parse tree.
	 */
	public function exitBase64_char(Context\Base64_charContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::attribute()}.
	 * @param $context The parse tree.
	 */
	public function enterAttribute(Context\AttributeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::attribute()}.
	 * @param $context The parse tree.
	 */
	public function exitAttribute(Context\AttributeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::att_field()}.
	 * @param $context The parse tree.
	 */
	public function enterAtt_field(Context\Att_fieldContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::att_field()}.
	 * @param $context The parse tree.
	 */
	public function exitAtt_field(Context\Att_fieldContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::att_value()}.
	 * @param $context The parse tree.
	 */
	public function enterAtt_value(Context\Att_valueContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::att_value()}.
	 * @param $context The parse tree.
	 */
	public function exitAtt_value(Context\Att_valueContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::media()}.
	 * @param $context The parse tree.
	 */
	public function enterMedia(Context\MediaContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::media()}.
	 * @param $context The parse tree.
	 */
	public function exitMedia(Context\MediaContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::fmt()}.
	 * @param $context The parse tree.
	 */
	public function enterFmt(Context\FmtContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::fmt()}.
	 * @param $context The parse tree.
	 */
	public function exitFmt(Context\FmtContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::proto()}.
	 * @param $context The parse tree.
	 */
	public function enterProto(Context\ProtoContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::proto()}.
	 * @param $context The parse tree.
	 */
	public function exitProto(Context\ProtoContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::port()}.
	 * @param $context The parse tree.
	 */
	public function enterPort(Context\PortContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::port()}.
	 * @param $context The parse tree.
	 */
	public function exitPort(Context\PortContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::unicast_address()}.
	 * @param $context The parse tree.
	 */
	public function enterUnicast_address(Context\Unicast_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::unicast_address()}.
	 * @param $context The parse tree.
	 */
	public function exitUnicast_address(Context\Unicast_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::multicast_address()}.
	 * @param $context The parse tree.
	 */
	public function enterMulticast_address(Context\Multicast_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::multicast_address()}.
	 * @param $context The parse tree.
	 */
	public function exitMulticast_address(Context\Multicast_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ip4_multicast()}.
	 * @param $context The parse tree.
	 */
	public function enterIp4_multicast(Context\Ip4_multicastContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ip4_multicast()}.
	 * @param $context The parse tree.
	 */
	public function exitIp4_multicast(Context\Ip4_multicastContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::m1()}.
	 * @param $context The parse tree.
	 */
	public function enterM1(Context\M1Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::m1()}.
	 * @param $context The parse tree.
	 */
	public function exitM1(Context\M1Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ip6_multicast()}.
	 * @param $context The parse tree.
	 */
	public function enterIp6_multicast(Context\Ip6_multicastContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ip6_multicast()}.
	 * @param $context The parse tree.
	 */
	public function exitIp6_multicast(Context\Ip6_multicastContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ttl()}.
	 * @param $context The parse tree.
	 */
	public function enterTtl(Context\TtlContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ttl()}.
	 * @param $context The parse tree.
	 */
	public function exitTtl(Context\TtlContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::fqdn()}.
	 * @param $context The parse tree.
	 */
	public function enterFqdn(Context\FqdnContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::fqdn()}.
	 * @param $context The parse tree.
	 */
	public function exitFqdn(Context\FqdnContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ip4_address()}.
	 * @param $context The parse tree.
	 */
	public function enterIp4_address(Context\Ip4_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ip4_address()}.
	 * @param $context The parse tree.
	 */
	public function exitIp4_address(Context\Ip4_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::b1()}.
	 * @param $context The parse tree.
	 */
	public function enterB1(Context\B1Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::b1()}.
	 * @param $context The parse tree.
	 */
	public function exitB1(Context\B1Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ip6_address()}.
	 * @param $context The parse tree.
	 */
	public function enterIp6_address(Context\Ip6_addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ip6_address()}.
	 * @param $context The parse tree.
	 */
	public function exitIp6_address(Context\Ip6_addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::hexpart()}.
	 * @param $context The parse tree.
	 */
	public function enterHexpart(Context\HexpartContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::hexpart()}.
	 * @param $context The parse tree.
	 */
	public function exitHexpart(Context\HexpartContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::hexseq()}.
	 * @param $context The parse tree.
	 */
	public function enterHexseq(Context\HexseqContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::hexseq()}.
	 * @param $context The parse tree.
	 */
	public function exitHexseq(Context\HexseqContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::hex4()}.
	 * @param $context The parse tree.
	 */
	public function enterHex4(Context\Hex4Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::hex4()}.
	 * @param $context The parse tree.
	 */
	public function exitHex4(Context\Hex4Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::extn_addr()}.
	 * @param $context The parse tree.
	 */
	public function enterExtn_addr(Context\Extn_addrContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::extn_addr()}.
	 * @param $context The parse tree.
	 */
	public function exitExtn_addr(Context\Extn_addrContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::text()}.
	 * @param $context The parse tree.
	 */
	public function enterText(Context\TextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::text()}.
	 * @param $context The parse tree.
	 */
	public function exitText(Context\TextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::byte_string()}.
	 * @param $context The parse tree.
	 */
	public function enterByte_string(Context\Byte_stringContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::byte_string()}.
	 * @param $context The parse tree.
	 */
	public function exitByte_string(Context\Byte_stringContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::non_ws_string()}.
	 * @param $context The parse tree.
	 */
	public function enterNon_ws_string(Context\Non_ws_stringContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::non_ws_string()}.
	 * @param $context The parse tree.
	 */
	public function exitNon_ws_string(Context\Non_ws_stringContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::token_char()}.
	 * @param $context The parse tree.
	 */
	public function enterToken_char(Context\Token_charContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::token_char()}.
	 * @param $context The parse tree.
	 */
	public function exitToken_char(Context\Token_charContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::token()}.
	 * @param $context The parse tree.
	 */
	public function enterToken(Context\TokenContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::token()}.
	 * @param $context The parse tree.
	 */
	public function exitToken(Context\TokenContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::email_safe()}.
	 * @param $context The parse tree.
	 */
	public function enterEmail_safe(Context\Email_safeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::email_safe()}.
	 * @param $context The parse tree.
	 */
	public function exitEmail_safe(Context\Email_safeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::integer()}.
	 * @param $context The parse tree.
	 */
	public function enterInteger(Context\IntegerContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::integer()}.
	 * @param $context The parse tree.
	 */
	public function exitInteger(Context\IntegerContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::alpha_numeric()}.
	 * @param $context The parse tree.
	 */
	public function enterAlpha_numeric(Context\Alpha_numericContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::alpha_numeric()}.
	 * @param $context The parse tree.
	 */
	public function exitAlpha_numeric(Context\Alpha_numericContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::pos_digit()}.
	 * @param $context The parse tree.
	 */
	public function enterPos_digit(Context\Pos_digitContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::pos_digit()}.
	 * @param $context The parse tree.
	 */
	public function exitPos_digit(Context\Pos_digitContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::decimal_uchar()}.
	 * @param $context The parse tree.
	 */
	public function enterDecimal_uchar(Context\Decimal_ucharContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::decimal_uchar()}.
	 * @param $context The parse tree.
	 */
	public function exitDecimal_uchar(Context\Decimal_ucharContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::addr_spec()}.
	 * @param $context The parse tree.
	 */
	public function enterAddr_spec(Context\Addr_specContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::addr_spec()}.
	 * @param $context The parse tree.
	 */
	public function exitAddr_spec(Context\Addr_specContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::local_part()}.
	 * @param $context The parse tree.
	 */
	public function enterLocal_part(Context\Local_partContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::local_part()}.
	 * @param $context The parse tree.
	 */
	public function exitLocal_part(Context\Local_partContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::domain()}.
	 * @param $context The parse tree.
	 */
	public function enterDomain(Context\DomainContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::domain()}.
	 * @param $context The parse tree.
	 */
	public function exitDomain(Context\DomainContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::domain_literal()}.
	 * @param $context The parse tree.
	 */
	public function enterDomain_literal(Context\Domain_literalContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::domain_literal()}.
	 * @param $context The parse tree.
	 */
	public function exitDomain_literal(Context\Domain_literalContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dtext()}.
	 * @param $context The parse tree.
	 */
	public function enterDtext(Context\DtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dtext()}.
	 * @param $context The parse tree.
	 */
	public function exitDtext(Context\DtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::atext()}.
	 * @param $context The parse tree.
	 */
	public function enterAtext(Context\AtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::atext()}.
	 * @param $context The parse tree.
	 */
	public function exitAtext(Context\AtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::atom()}.
	 * @param $context The parse tree.
	 */
	public function enterAtom(Context\AtomContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::atom()}.
	 * @param $context The parse tree.
	 */
	public function exitAtom(Context\AtomContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dot_atom_text()}.
	 * @param $context The parse tree.
	 */
	public function enterDot_atom_text(Context\Dot_atom_textContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dot_atom_text()}.
	 * @param $context The parse tree.
	 */
	public function exitDot_atom_text(Context\Dot_atom_textContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dot_atom()}.
	 * @param $context The parse tree.
	 */
	public function enterDot_atom(Context\Dot_atomContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dot_atom()}.
	 * @param $context The parse tree.
	 */
	public function exitDot_atom(Context\Dot_atomContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::specials()}.
	 * @param $context The parse tree.
	 */
	public function enterSpecials(Context\SpecialsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::specials()}.
	 * @param $context The parse tree.
	 */
	public function exitSpecials(Context\SpecialsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::qtext()}.
	 * @param $context The parse tree.
	 */
	public function enterQtext(Context\QtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::qtext()}.
	 * @param $context The parse tree.
	 */
	public function exitQtext(Context\QtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::qcontent()}.
	 * @param $context The parse tree.
	 */
	public function enterQcontent(Context\QcontentContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::qcontent()}.
	 * @param $context The parse tree.
	 */
	public function exitQcontent(Context\QcontentContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::quoted_string()}.
	 * @param $context The parse tree.
	 */
	public function enterQuoted_string(Context\Quoted_stringContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::quoted_string()}.
	 * @param $context The parse tree.
	 */
	public function exitQuoted_string(Context\Quoted_stringContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::word()}.
	 * @param $context The parse tree.
	 */
	public function enterWord(Context\WordContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::word()}.
	 * @param $context The parse tree.
	 */
	public function exitWord(Context\WordContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::phrase()}.
	 * @param $context The parse tree.
	 */
	public function enterPhrase(Context\PhraseContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::phrase()}.
	 * @param $context The parse tree.
	 */
	public function exitPhrase(Context\PhraseContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::quoted_pair()}.
	 * @param $context The parse tree.
	 */
	public function enterQuoted_pair(Context\Quoted_pairContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::quoted_pair()}.
	 * @param $context The parse tree.
	 */
	public function exitQuoted_pair(Context\Quoted_pairContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::fws()}.
	 * @param $context The parse tree.
	 */
	public function enterFws(Context\FwsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::fws()}.
	 * @param $context The parse tree.
	 */
	public function exitFws(Context\FwsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ctext()}.
	 * @param $context The parse tree.
	 */
	public function enterCtext(Context\CtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ctext()}.
	 * @param $context The parse tree.
	 */
	public function exitCtext(Context\CtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ccontent()}.
	 * @param $context The parse tree.
	 */
	public function enterCcontent(Context\CcontentContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ccontent()}.
	 * @param $context The parse tree.
	 */
	public function exitCcontent(Context\CcontentContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::comment()}.
	 * @param $context The parse tree.
	 */
	public function enterComment(Context\CommentContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::comment()}.
	 * @param $context The parse tree.
	 */
	public function exitComment(Context\CommentContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::cfws()}.
	 * @param $context The parse tree.
	 */
	public function enterCfws(Context\CfwsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::cfws()}.
	 * @param $context The parse tree.
	 */
	public function exitCfws(Context\CfwsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_ctext()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_ctext(Context\Obs_ctextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_ctext()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_ctext(Context\Obs_ctextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_qtext()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_qtext(Context\Obs_qtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_qtext()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_qtext(Context\Obs_qtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_utext()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_utext(Context\Obs_utextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_utext()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_utext(Context\Obs_utextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_qp()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_qp(Context\Obs_qpContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_qp()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_qp(Context\Obs_qpContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_phrase()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_phrase(Context\Obs_phraseContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_phrase()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_phrase(Context\Obs_phraseContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_phrase_list()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_phrase_list(Context\Obs_phrase_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_phrase_list()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_phrase_list(Context\Obs_phrase_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_angle_addr()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_angle_addr(Context\Obs_angle_addrContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_angle_addr()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_angle_addr(Context\Obs_angle_addrContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_route()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_route(Context\Obs_routeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_route()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_route(Context\Obs_routeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_domain_list()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_domain_list(Context\Obs_domain_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_domain_list()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_domain_list(Context\Obs_domain_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_mbox_list()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_mbox_list(Context\Obs_mbox_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_mbox_list()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_mbox_list(Context\Obs_mbox_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_addr_list()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_addr_list(Context\Obs_addr_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_addr_list()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_addr_list(Context\Obs_addr_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_group_list()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_group_list(Context\Obs_group_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_group_list()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_group_list(Context\Obs_group_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_local_part()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_local_part(Context\Obs_local_partContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_local_part()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_local_part(Context\Obs_local_partContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_domain()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_domain(Context\Obs_domainContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_domain()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_domain(Context\Obs_domainContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_dtext()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_dtext(Context\Obs_dtextContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_dtext()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_dtext(Context\Obs_dtextContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_fws()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_fws(Context\Obs_fwsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_fws()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_fws(Context\Obs_fwsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::obs_no_ws_ctl()}.
	 * @param $context The parse tree.
	 */
	public function enterObs_no_ws_ctl(Context\Obs_no_ws_ctlContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::obs_no_ws_ctl()}.
	 * @param $context The parse tree.
	 */
	public function exitObs_no_ws_ctl(Context\Obs_no_ws_ctlContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::address()}.
	 * @param $context The parse tree.
	 */
	public function enterAddress(Context\AddressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::address()}.
	 * @param $context The parse tree.
	 */
	public function exitAddress(Context\AddressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::mailbox()}.
	 * @param $context The parse tree.
	 */
	public function enterMailbox(Context\MailboxContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::mailbox()}.
	 * @param $context The parse tree.
	 */
	public function exitMailbox(Context\MailboxContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::name_addr()}.
	 * @param $context The parse tree.
	 */
	public function enterName_addr(Context\Name_addrContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::name_addr()}.
	 * @param $context The parse tree.
	 */
	public function exitName_addr(Context\Name_addrContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::angle_addr()}.
	 * @param $context The parse tree.
	 */
	public function enterAngle_addr(Context\Angle_addrContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::angle_addr()}.
	 * @param $context The parse tree.
	 */
	public function exitAngle_addr(Context\Angle_addrContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::group()}.
	 * @param $context The parse tree.
	 */
	public function enterGroup(Context\GroupContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::group()}.
	 * @param $context The parse tree.
	 */
	public function exitGroup(Context\GroupContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::display_name()}.
	 * @param $context The parse tree.
	 */
	public function enterDisplay_name(Context\Display_nameContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::display_name()}.
	 * @param $context The parse tree.
	 */
	public function exitDisplay_name(Context\Display_nameContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::mailbox_list()}.
	 * @param $context The parse tree.
	 */
	public function enterMailbox_list(Context\Mailbox_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::mailbox_list()}.
	 * @param $context The parse tree.
	 */
	public function exitMailbox_list(Context\Mailbox_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::address_list()}.
	 * @param $context The parse tree.
	 */
	public function enterAddress_list(Context\Address_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::address_list()}.
	 * @param $context The parse tree.
	 */
	public function exitAddress_list(Context\Address_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::group_list()}.
	 * @param $context The parse tree.
	 */
	public function enterGroup_list(Context\Group_listContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::group_list()}.
	 * @param $context The parse tree.
	 */
	public function exitGroup_list(Context\Group_listContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::alpha()}.
	 * @param $context The parse tree.
	 */
	public function enterAlpha(Context\AlphaContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::alpha()}.
	 * @param $context The parse tree.
	 */
	public function exitAlpha(Context\AlphaContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::bit()}.
	 * @param $context The parse tree.
	 */
	public function enterBit(Context\BitContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::bit()}.
	 * @param $context The parse tree.
	 */
	public function exitBit(Context\BitContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::char_1()}.
	 * @param $context The parse tree.
	 */
	public function enterChar_1(Context\Char_1Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::char_1()}.
	 * @param $context The parse tree.
	 */
	public function exitChar_1(Context\Char_1Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::cr()}.
	 * @param $context The parse tree.
	 */
	public function enterCr(Context\CrContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::cr()}.
	 * @param $context The parse tree.
	 */
	public function exitCr(Context\CrContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::crlf()}.
	 * @param $context The parse tree.
	 */
	public function enterCrlf(Context\CrlfContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::crlf()}.
	 * @param $context The parse tree.
	 */
	public function exitCrlf(Context\CrlfContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ctl()}.
	 * @param $context The parse tree.
	 */
	public function enterCtl(Context\CtlContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ctl()}.
	 * @param $context The parse tree.
	 */
	public function exitCtl(Context\CtlContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::digit()}.
	 * @param $context The parse tree.
	 */
	public function enterDigit(Context\DigitContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::digit()}.
	 * @param $context The parse tree.
	 */
	public function exitDigit(Context\DigitContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dquote()}.
	 * @param $context The parse tree.
	 */
	public function enterDquote(Context\DquoteContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dquote()}.
	 * @param $context The parse tree.
	 */
	public function exitDquote(Context\DquoteContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::hexdig()}.
	 * @param $context The parse tree.
	 */
	public function enterHexdig(Context\HexdigContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::hexdig()}.
	 * @param $context The parse tree.
	 */
	public function exitHexdig(Context\HexdigContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::htab()}.
	 * @param $context The parse tree.
	 */
	public function enterHtab(Context\HtabContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::htab()}.
	 * @param $context The parse tree.
	 */
	public function exitHtab(Context\HtabContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::lf()}.
	 * @param $context The parse tree.
	 */
	public function enterLf(Context\LfContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::lf()}.
	 * @param $context The parse tree.
	 */
	public function exitLf(Context\LfContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::lwsp()}.
	 * @param $context The parse tree.
	 */
	public function enterLwsp(Context\LwspContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::lwsp()}.
	 * @param $context The parse tree.
	 */
	public function exitLwsp(Context\LwspContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::octet()}.
	 * @param $context The parse tree.
	 */
	public function enterOctet(Context\OctetContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::octet()}.
	 * @param $context The parse tree.
	 */
	public function exitOctet(Context\OctetContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::sp()}.
	 * @param $context The parse tree.
	 */
	public function enterSp(Context\SpContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::sp()}.
	 * @param $context The parse tree.
	 */
	public function exitSp(Context\SpContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::vchar()}.
	 * @param $context The parse tree.
	 */
	public function enterVchar(Context\VcharContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::vchar()}.
	 * @param $context The parse tree.
	 */
	public function exitVchar(Context\VcharContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::wsp()}.
	 * @param $context The parse tree.
	 */
	public function enterWsp(Context\WspContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::wsp()}.
	 * @param $context The parse tree.
	 */
	public function exitWsp(Context\WspContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::xxuri()}.
	 * @param $context The parse tree.
	 */
	public function enterXxuri(Context\XxuriContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::xxuri()}.
	 * @param $context The parse tree.
	 */
	public function exitXxuri(Context\XxuriContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::hier_part()}.
	 * @param $context The parse tree.
	 */
	public function enterHier_part(Context\Hier_partContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::hier_part()}.
	 * @param $context The parse tree.
	 */
	public function exitHier_part(Context\Hier_partContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::uri_reference()}.
	 * @param $context The parse tree.
	 */
	public function enterUri_reference(Context\Uri_referenceContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::uri_reference()}.
	 * @param $context The parse tree.
	 */
	public function exitUri_reference(Context\Uri_referenceContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::absolute_uri()}.
	 * @param $context The parse tree.
	 */
	public function enterAbsolute_uri(Context\Absolute_uriContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::absolute_uri()}.
	 * @param $context The parse tree.
	 */
	public function exitAbsolute_uri(Context\Absolute_uriContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::relative_ref()}.
	 * @param $context The parse tree.
	 */
	public function enterRelative_ref(Context\Relative_refContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::relative_ref()}.
	 * @param $context The parse tree.
	 */
	public function exitRelative_ref(Context\Relative_refContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::relative_part()}.
	 * @param $context The parse tree.
	 */
	public function enterRelative_part(Context\Relative_partContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::relative_part()}.
	 * @param $context The parse tree.
	 */
	public function exitRelative_part(Context\Relative_partContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::scheme()}.
	 * @param $context The parse tree.
	 */
	public function enterScheme(Context\SchemeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::scheme()}.
	 * @param $context The parse tree.
	 */
	public function exitScheme(Context\SchemeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::authority()}.
	 * @param $context The parse tree.
	 */
	public function enterAuthority(Context\AuthorityContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::authority()}.
	 * @param $context The parse tree.
	 */
	public function exitAuthority(Context\AuthorityContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::userinfo()}.
	 * @param $context The parse tree.
	 */
	public function enterUserinfo(Context\UserinfoContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::userinfo()}.
	 * @param $context The parse tree.
	 */
	public function exitUserinfo(Context\UserinfoContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::host()}.
	 * @param $context The parse tree.
	 */
	public function enterHost(Context\HostContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::host()}.
	 * @param $context The parse tree.
	 */
	public function exitHost(Context\HostContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::xport()}.
	 * @param $context The parse tree.
	 */
	public function enterXport(Context\XportContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::xport()}.
	 * @param $context The parse tree.
	 */
	public function exitXport(Context\XportContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ip_literal()}.
	 * @param $context The parse tree.
	 */
	public function enterIp_literal(Context\Ip_literalContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ip_literal()}.
	 * @param $context The parse tree.
	 */
	public function exitIp_literal(Context\Ip_literalContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ipvfuture()}.
	 * @param $context The parse tree.
	 */
	public function enterIpvfuture(Context\IpvfutureContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ipvfuture()}.
	 * @param $context The parse tree.
	 */
	public function exitIpvfuture(Context\IpvfutureContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ipv6address()}.
	 * @param $context The parse tree.
	 */
	public function enterIpv6address(Context\Ipv6addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ipv6address()}.
	 * @param $context The parse tree.
	 */
	public function exitIpv6address(Context\Ipv6addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::h16()}.
	 * @param $context The parse tree.
	 */
	public function enterH16(Context\H16Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::h16()}.
	 * @param $context The parse tree.
	 */
	public function exitH16(Context\H16Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ls32()}.
	 * @param $context The parse tree.
	 */
	public function enterLs32(Context\Ls32Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ls32()}.
	 * @param $context The parse tree.
	 */
	public function exitLs32(Context\Ls32Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::ipv4address()}.
	 * @param $context The parse tree.
	 */
	public function enterIpv4address(Context\Ipv4addressContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::ipv4address()}.
	 * @param $context The parse tree.
	 */
	public function exitIpv4address(Context\Ipv4addressContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::dec_octet()}.
	 * @param $context The parse tree.
	 */
	public function enterDec_octet(Context\Dec_octetContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::dec_octet()}.
	 * @param $context The parse tree.
	 */
	public function exitDec_octet(Context\Dec_octetContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::reg_name()}.
	 * @param $context The parse tree.
	 */
	public function enterReg_name(Context\Reg_nameContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::reg_name()}.
	 * @param $context The parse tree.
	 */
	public function exitReg_name(Context\Reg_nameContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path()}.
	 * @param $context The parse tree.
	 */
	public function enterPath(Context\PathContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path()}.
	 * @param $context The parse tree.
	 */
	public function exitPath(Context\PathContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path_abempty()}.
	 * @param $context The parse tree.
	 */
	public function enterPath_abempty(Context\Path_abemptyContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path_abempty()}.
	 * @param $context The parse tree.
	 */
	public function exitPath_abempty(Context\Path_abemptyContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path_absolute()}.
	 * @param $context The parse tree.
	 */
	public function enterPath_absolute(Context\Path_absoluteContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path_absolute()}.
	 * @param $context The parse tree.
	 */
	public function exitPath_absolute(Context\Path_absoluteContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path_noscheme()}.
	 * @param $context The parse tree.
	 */
	public function enterPath_noscheme(Context\Path_noschemeContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path_noscheme()}.
	 * @param $context The parse tree.
	 */
	public function exitPath_noscheme(Context\Path_noschemeContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path_rootless()}.
	 * @param $context The parse tree.
	 */
	public function enterPath_rootless(Context\Path_rootlessContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path_rootless()}.
	 * @param $context The parse tree.
	 */
	public function exitPath_rootless(Context\Path_rootlessContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::path_empty()}.
	 * @param $context The parse tree.
	 */
	public function enterPath_empty(Context\Path_emptyContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::path_empty()}.
	 * @param $context The parse tree.
	 */
	public function exitPath_empty(Context\Path_emptyContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::segment()}.
	 * @param $context The parse tree.
	 */
	public function enterSegment(Context\SegmentContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::segment()}.
	 * @param $context The parse tree.
	 */
	public function exitSegment(Context\SegmentContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::segment_nz()}.
	 * @param $context The parse tree.
	 */
	public function enterSegment_nz(Context\Segment_nzContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::segment_nz()}.
	 * @param $context The parse tree.
	 */
	public function exitSegment_nz(Context\Segment_nzContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::segment_nz_nc()}.
	 * @param $context The parse tree.
	 */
	public function enterSegment_nz_nc(Context\Segment_nz_ncContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::segment_nz_nc()}.
	 * @param $context The parse tree.
	 */
	public function exitSegment_nz_nc(Context\Segment_nz_ncContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::pchar()}.
	 * @param $context The parse tree.
	 */
	public function enterPchar(Context\PcharContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::pchar()}.
	 * @param $context The parse tree.
	 */
	public function exitPchar(Context\PcharContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::query()}.
	 * @param $context The parse tree.
	 */
	public function enterQuery(Context\QueryContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::query()}.
	 * @param $context The parse tree.
	 */
	public function exitQuery(Context\QueryContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::fragment_1()}.
	 * @param $context The parse tree.
	 */
	public function enterFragment_1(Context\Fragment_1Context $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::fragment_1()}.
	 * @param $context The parse tree.
	 */
	public function exitFragment_1(Context\Fragment_1Context $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::pct_encoded()}.
	 * @param $context The parse tree.
	 */
	public function enterPct_encoded(Context\Pct_encodedContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::pct_encoded()}.
	 * @param $context The parse tree.
	 */
	public function exitPct_encoded(Context\Pct_encodedContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::unreserved()}.
	 * @param $context The parse tree.
	 */
	public function enterUnreserved(Context\UnreservedContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::unreserved()}.
	 * @param $context The parse tree.
	 */
	public function exitUnreserved(Context\UnreservedContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::reserved()}.
	 * @param $context The parse tree.
	 */
	public function enterReserved(Context\ReservedContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::reserved()}.
	 * @param $context The parse tree.
	 */
	public function exitReserved(Context\ReservedContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::gen_delims()}.
	 * @param $context The parse tree.
	 */
	public function enterGen_delims(Context\Gen_delimsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::gen_delims()}.
	 * @param $context The parse tree.
	 */
	public function exitGen_delims(Context\Gen_delimsContext $context) : void;
	/**
	 * Enter a parse tree produced by {@see sdpParser::sub_delims()}.
	 * @param $context The parse tree.
	 */
	public function enterSub_delims(Context\Sub_delimsContext $context) : void;
	/**
	 * Exit a parse tree produced by {@see sdpParser::sub_delims()}.
	 * @param $context The parse tree.
	 */
	public function exitSub_delims(Context\Sub_delimsContext $context) : void;
}