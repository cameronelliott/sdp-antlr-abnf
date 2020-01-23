// Generated from sdp.g4 by ANTLR 4.8
import Antlr4

open class sdpParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sdpParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(sdpParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, TAB = 1, LF = 2, CR = 3, SPACE = 4, EXCLAMATION = 5, QUOTE = 6, 
                 HASH = 7, DOLLAR = 8, PERCENT = 9, AMPERSAND = 10, APOSTROPHE = 11, 
                 LEFT_PAREN = 12, RIGHT_PAREN = 13, ASTERISK = 14, PLUS = 15, 
                 COMMA = 16, DASH = 17, PERIOD = 18, SLASH = 19, ZERO = 20, 
                 ONE = 21, TWO = 22, THREE = 23, FOUR = 24, FIVE = 25, SIX = 26, 
                 SEVEN = 27, EIGHT = 28, NINE = 29, COLON = 30, SEMICOLON = 31, 
                 LESS_THAN = 32, EQUALS = 33, GREATER_THAN = 34, QUESTION = 35, 
                 AT = 36, CAP_A = 37, CAP_B = 38, CAP_C = 39, CAP_D = 40, 
                 CAP_E = 41, CAP_F = 42, CAP_G = 43, CAP_H = 44, CAP_I = 45, 
                 CAP_J = 46, CAP_K = 47, CAP_L = 48, CAP_M = 49, CAP_N = 50, 
                 CAP_O = 51, CAP_P = 52, CAP_Q = 53, CAP_R = 54, CAP_S = 55, 
                 CAP_T = 56, CAP_U = 57, CAP_V = 58, CAP_W = 59, CAP_X = 60, 
                 CAP_Y = 61, CAP_Z = 62, LEFT_BRACE = 63, BACKSLASH = 64, 
                 RIGHT_BRACE = 65, CARAT = 66, UNDERSCORE = 67, ACCENT = 68, 
                 A = 69, B = 70, C = 71, D = 72, E = 73, F = 74, G = 75, 
                 H = 76, I = 77, J = 78, K = 79, L = 80, M = 81, N = 82, 
                 O = 83, P = 84, Q = 85, R = 86, S = 87, T = 88, U = 89, 
                 V = 90, W = 91, X = 92, Y = 93, Z = 94, LEFT_CURLY_BRACE = 95, 
                 PIPE = 96, RIGHT_CURLY_BRACE = 97, TILDE = 98, U_0000 = 99, 
                 U_0001 = 100, U_0002 = 101, U_0003 = 102, U_0004 = 103, 
                 U_0005 = 104, U_0006 = 105, U_0007 = 106, U_0008 = 107, 
                 U_000B = 108, U_000C = 109, U_000E = 110, U_000F = 111, 
                 U_0010 = 112, U_0011 = 113, U_0012 = 114, U_0013 = 115, 
                 U_0014 = 116, U_0015 = 117, U_0016 = 118, U_0017 = 119, 
                 U_0018 = 120, U_0019 = 121, U_001A = 122, U_001B = 123, 
                 U_001C = 124, U_001D = 125, U_001E = 126, U_001F = 127, 
                 U_007F = 128, U_0080 = 129, U_0081 = 130, U_0082 = 131, 
                 U_0083 = 132, U_0084 = 133, U_0085 = 134, U_0086 = 135, 
                 U_0087 = 136, U_0088 = 137, U_0089 = 138, U_008A = 139, 
                 U_008B = 140, U_008C = 141, U_008D = 142, U_008E = 143, 
                 U_008F = 144, U_0090 = 145, U_0091 = 146, U_0092 = 147, 
                 U_0093 = 148, U_0094 = 149, U_0095 = 150, U_0096 = 151, 
                 U_0097 = 152, U_0098 = 153, U_0099 = 154, U_009A = 155, 
                 U_009B = 156, U_009C = 157, U_009D = 158, U_009E = 159, 
                 U_009F = 160, U_00A0 = 161, U_00A1 = 162, U_00A2 = 163, 
                 U_00A3 = 164, U_00A4 = 165, U_00A5 = 166, U_00A6 = 167, 
                 U_00A7 = 168, U_00A8 = 169, U_00A9 = 170, U_00AA = 171, 
                 U_00AB = 172, U_00AC = 173, U_00AD = 174, U_00AE = 175, 
                 U_00AF = 176, U_00B0 = 177, U_00B1 = 178, U_00B2 = 179, 
                 U_00B3 = 180, U_00B4 = 181, U_00B5 = 182, U_00B6 = 183, 
                 U_00B7 = 184, U_00B8 = 185, U_00B9 = 186, U_00BA = 187, 
                 U_00BB = 188, U_00BC = 189, U_00BD = 190, U_00BE = 191, 
                 U_00BF = 192, U_00C0 = 193, U_00C1 = 194, U_00C2 = 195, 
                 U_00C3 = 196, U_00C4 = 197, U_00C5 = 198, U_00C6 = 199, 
                 U_00C7 = 200, U_00C8 = 201, U_00C9 = 202, U_00CA = 203, 
                 U_00CB = 204, U_00CC = 205, U_00CD = 206, U_00CE = 207, 
                 U_00CF = 208, U_00D0 = 209, U_00D1 = 210, U_00D2 = 211, 
                 U_00D3 = 212, U_00D4 = 213, U_00D5 = 214, U_00D6 = 215, 
                 U_00D7 = 216, U_00D8 = 217, U_00D9 = 218, U_00DA = 219, 
                 U_00DB = 220, U_00DC = 221, U_00DD = 222, U_00DE = 223, 
                 U_00DF = 224, U_00E0 = 225, U_00E1 = 226, U_00E2 = 227, 
                 U_00E3 = 228, U_00E4 = 229, U_00E5 = 230, U_00E6 = 231, 
                 U_00E7 = 232, U_00E8 = 233, U_00E9 = 234, U_00EA = 235, 
                 U_00EB = 236, U_00EC = 237, U_00ED = 238, U_00EE = 239, 
                 U_00EF = 240, U_00F0 = 241, U_00F1 = 242, U_00F2 = 243, 
                 U_00F3 = 244, U_00F4 = 245, U_00F5 = 246, U_00F6 = 247, 
                 U_00F7 = 248, U_00F8 = 249, U_00F9 = 250, U_00FA = 251, 
                 U_00FB = 252, U_00FC = 253, U_00FD = 254, U_00FE = 255, 
                 U_00FF = 256
	}

	public
	static let RULE_session_description = 0, RULE_proto_version = 1, RULE_origin_field = 2, 
            RULE_session_name_field = 3, RULE_information_field = 4, RULE_uri_field = 5, 
            RULE_email_fields = 6, RULE_phone_fields = 7, RULE_connection_field = 8, 
            RULE_bandwidth_fields = 9, RULE_time_fields = 10, RULE_repeat_fields = 11, 
            RULE_zone_adjustments = 12, RULE_key_field = 13, RULE_attribute_fields = 14, 
            RULE_media_descriptions = 15, RULE_media_field = 16, RULE_username = 17, 
            RULE_sess_id = 18, RULE_sess_version = 19, RULE_nettype = 20, 
            RULE_addrtype = 21, RULE_uri = 22, RULE_email_address = 23, 
            RULE_address_and_comment = 24, RULE_dispname_and_address = 25, 
            RULE_phone_number = 26, RULE_phone = 27, RULE_connection_address = 28, 
            RULE_bwtype = 29, RULE_bandwidth = 30, RULE_start_time = 31, 
            RULE_stop_time = 32, RULE_time = 33, RULE_repeat_interval = 34, 
            RULE_typed_time = 35, RULE_fixed_len_time_unit = 36, RULE_key_type = 37, 
            RULE_base64 = 38, RULE_base64_unit = 39, RULE_base64_pad = 40, 
            RULE_base64_char = 41, RULE_attribute = 42, RULE_att_field = 43, 
            RULE_att_value = 44, RULE_media = 45, RULE_fmt = 46, RULE_proto = 47, 
            RULE_port = 48, RULE_unicast_address = 49, RULE_multicast_address = 50, 
            RULE_ip4_multicast = 51, RULE_m1 = 52, RULE_ip6_multicast = 53, 
            RULE_ttl = 54, RULE_fqdn = 55, RULE_ip4_address = 56, RULE_b1 = 57, 
            RULE_ip6_address = 58, RULE_hexpart = 59, RULE_hexseq = 60, 
            RULE_hex4 = 61, RULE_extn_addr = 62, RULE_text = 63, RULE_byte_string = 64, 
            RULE_non_ws_string = 65, RULE_token_char = 66, RULE_token = 67, 
            RULE_email_safe = 68, RULE_integer = 69, RULE_alpha_numeric = 70, 
            RULE_pos_digit = 71, RULE_decimal_uchar = 72, RULE_addr_spec = 73, 
            RULE_local_part = 74, RULE_domain = 75, RULE_domain_literal = 76, 
            RULE_dtext = 77, RULE_atext = 78, RULE_atom = 79, RULE_dot_atom_text = 80, 
            RULE_dot_atom = 81, RULE_specials = 82, RULE_qtext = 83, RULE_qcontent = 84, 
            RULE_quoted_string = 85, RULE_word = 86, RULE_phrase = 87, RULE_quoted_pair = 88, 
            RULE_fws = 89, RULE_ctext = 90, RULE_ccontent = 91, RULE_comment = 92, 
            RULE_cfws = 93, RULE_obs_ctext = 94, RULE_obs_qtext = 95, RULE_obs_utext = 96, 
            RULE_obs_qp = 97, RULE_obs_phrase = 98, RULE_obs_phrase_list = 99, 
            RULE_obs_angle_addr = 100, RULE_obs_route = 101, RULE_obs_domain_list = 102, 
            RULE_obs_mbox_list = 103, RULE_obs_addr_list = 104, RULE_obs_group_list = 105, 
            RULE_obs_local_part = 106, RULE_obs_domain = 107, RULE_obs_dtext = 108, 
            RULE_obs_fws = 109, RULE_obs_no_ws_ctl = 110, RULE_address = 111, 
            RULE_mailbox = 112, RULE_name_addr = 113, RULE_angle_addr = 114, 
            RULE_group = 115, RULE_display_name = 116, RULE_mailbox_list = 117, 
            RULE_address_list = 118, RULE_group_list = 119, RULE_alpha = 120, 
            RULE_bit = 121, RULE_char_1 = 122, RULE_cr = 123, RULE_crlf = 124, 
            RULE_ctl = 125, RULE_digit = 126, RULE_dquote = 127, RULE_hexdig = 128, 
            RULE_htab = 129, RULE_lf = 130, RULE_lwsp = 131, RULE_octet = 132, 
            RULE_sp = 133, RULE_vchar = 134, RULE_wsp = 135, RULE_xxuri = 136, 
            RULE_hier_part = 137, RULE_uri_reference = 138, RULE_absolute_uri = 139, 
            RULE_relative_ref = 140, RULE_relative_part = 141, RULE_scheme = 142, 
            RULE_authority = 143, RULE_userinfo = 144, RULE_host = 145, 
            RULE_xport = 146, RULE_ip_literal = 147, RULE_ipvfuture = 148, 
            RULE_ipv6address = 149, RULE_h16 = 150, RULE_ls32 = 151, RULE_ipv4address = 152, 
            RULE_dec_octet = 153, RULE_reg_name = 154, RULE_path = 155, 
            RULE_path_abempty = 156, RULE_path_absolute = 157, RULE_path_noscheme = 158, 
            RULE_path_rootless = 159, RULE_path_empty = 160, RULE_segment = 161, 
            RULE_segment_nz = 162, RULE_segment_nz_nc = 163, RULE_pchar = 164, 
            RULE_query = 165, RULE_fragment_1 = 166, RULE_pct_encoded = 167, 
            RULE_unreserved = 168, RULE_reserved = 169, RULE_gen_delims = 170, 
            RULE_sub_delims = 171

	public
	static let ruleNames: [String] = [
		"session_description", "proto_version", "origin_field", "session_name_field", 
		"information_field", "uri_field", "email_fields", "phone_fields", "connection_field", 
		"bandwidth_fields", "time_fields", "repeat_fields", "zone_adjustments", 
		"key_field", "attribute_fields", "media_descriptions", "media_field", 
		"username", "sess_id", "sess_version", "nettype", "addrtype", "uri", "email_address", 
		"address_and_comment", "dispname_and_address", "phone_number", "phone", 
		"connection_address", "bwtype", "bandwidth", "start_time", "stop_time", 
		"time", "repeat_interval", "typed_time", "fixed_len_time_unit", "key_type", 
		"base64", "base64_unit", "base64_pad", "base64_char", "attribute", "att_field", 
		"att_value", "media", "fmt", "proto", "port", "unicast_address", "multicast_address", 
		"ip4_multicast", "m1", "ip6_multicast", "ttl", "fqdn", "ip4_address", 
		"b1", "ip6_address", "hexpart", "hexseq", "hex4", "extn_addr", "text", 
		"byte_string", "non_ws_string", "token_char", "token", "email_safe", "integer", 
		"alpha_numeric", "pos_digit", "decimal_uchar", "addr_spec", "local_part", 
		"domain", "domain_literal", "dtext", "atext", "atom", "dot_atom_text", 
		"dot_atom", "specials", "qtext", "qcontent", "quoted_string", "word", 
		"phrase", "quoted_pair", "fws", "ctext", "ccontent", "comment", "cfws", 
		"obs_ctext", "obs_qtext", "obs_utext", "obs_qp", "obs_phrase", "obs_phrase_list", 
		"obs_angle_addr", "obs_route", "obs_domain_list", "obs_mbox_list", "obs_addr_list", 
		"obs_group_list", "obs_local_part", "obs_domain", "obs_dtext", "obs_fws", 
		"obs_no_ws_ctl", "address", "mailbox", "name_addr", "angle_addr", "group", 
		"display_name", "mailbox_list", "address_list", "group_list", "alpha", 
		"bit", "char_1", "cr", "crlf", "ctl", "digit", "dquote", "hexdig", "htab", 
		"lf", "lwsp", "octet", "sp", "vchar", "wsp", "xxuri", "hier_part", "uri_reference", 
		"absolute_uri", "relative_ref", "relative_part", "scheme", "authority", 
		"userinfo", "host", "xport", "ip_literal", "ipvfuture", "ipv6address", 
		"h16", "ls32", "ipv4address", "dec_octet", "reg_name", "path", "path_abempty", 
		"path_absolute", "path_noscheme", "path_rootless", "path_empty", "segment", 
		"segment_nz", "segment_nz_nc", "pchar", "query", "fragment_1", "pct_encoded", 
		"unreserved", "reserved", "gen_delims", "sub_delims"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{0009}'", "'\u{000A}'", "'\u{000D}'", "' '", "'!'", "'\"'", "'#'", 
		"'$'", "'%'", "'&'", "'''", "'('", "')'", "'*'", "'+'", "','", "'-'", 
		"'.'", "'/'", "'0'", "'1'", "'2'", "'3'", "'4'", "'5'", "'6'", "'7'", 
		"'8'", "'9'", "':'", "';'", "'<'", "'='", "'>'", "'?'", "'@'", "'A'", 
		"'B'", "'C'", "'D'", "'E'", "'F'", "'G'", "'H'", "'I'", "'J'", "'K'", 
		"'L'", "'M'", "'N'", "'O'", "'P'", "'Q'", "'R'", "'S'", "'T'", "'U'", 
		"'V'", "'W'", "'X'", "'Y'", "'Z'", "'['", "'\\'", "']'", "'^'", "'_'", 
		"'`'", "'a'", "'b'", "'c'", "'d'", "'e'", "'f'", "'g'", "'h'", "'i'", 
		"'j'", "'k'", "'l'", "'m'", "'n'", "'o'", "'p'", "'q'", "'r'", "'s'", 
		"'t'", "'u'", "'v'", "'w'", "'x'", "'y'", "'z'", "'{'", "'|'", "'}'", 
		"'~'", "'\u{0000}'", "'\u{0001}'", "'\u{0002}'", "'\u{0003}'", "'\u{0004}'", 
		"'\u{0005}'", "'\u{0006}'", "'\u{0007}'", "'\u{0008}'", "'\u{000B}'", 
		"'\u{000C}'", "'\u{000E}'", "'\u{000F}'", "'\u{0010}'", "'\u{0011}'", 
		"'\u{0012}'", "'\u{0013}'", "'\u{0014}'", "'\u{0015}'", "'\u{0016}'", 
		"'\u{0017}'", "'\u{0018}'", "'\u{0019}'", "'\u{001A}'", "'\u{001B}'", 
		"'\u{001C}'", "'\u{001D}'", "'\u{001E}'", "'\u{001F}'", "'\u{007F}'", 
		"'\u{0080}'", "'\u{0081}'", "'\u{0082}'", "'\u{0083}'", "'\u{0084}'", 
		"'\u{0085}'", "'\u{0086}'", "'\u{0087}'", "'\u{0088}'", "'\u{0089}'", 
		"'\u{008A}'", "'\u{008B}'", "'\u{008C}'", "'\u{008D}'", "'\u{008E}'", 
		"'\u{008F}'", "'\u{0090}'", "'\u{0091}'", "'\u{0092}'", "'\u{0093}'", 
		"'\u{0094}'", "'\u{0095}'", "'\u{0096}'", "'\u{0097}'", "'\u{0098}'", 
		"'\u{0099}'", "'\u{009A}'", "'\u{009B}'", "'\u{009C}'", "'\u{009D}'", 
		"'\u{009E}'", "'\u{009F}'", "'\u{00A0}'", "'\u{00A1}'", "'\u{00A2}'", 
		"'\u{00A3}'", "'\u{00A4}'", "'\u{00A5}'", "'\u{00A6}'", "'\u{00A7}'", 
		"'\u{00A8}'", "'\u{00A9}'", "'\u{00AA}'", "'\u{00AB}'", "'\u{00AC}'", 
		"'\u{00AD}'", "'\u{00AE}'", "'\u{00AF}'", "'\u{00B0}'", "'\u{00B1}'", 
		"'\u{00B2}'", "'\u{00B3}'", "'\u{00B4}'", "'\u{00B5}'", "'\u{00B6}'", 
		"'\u{00B7}'", "'\u{00B8}'", "'\u{00B9}'", "'\u{00BA}'", "'\u{00BB}'", 
		"'\u{00BC}'", "'\u{00BD}'", "'\u{00BE}'", "'\u{00BF}'", "'\u{00C0}'", 
		"'\u{00C1}'", "'\u{00C2}'", "'\u{00C3}'", "'\u{00C4}'", "'\u{00C5}'", 
		"'\u{00C6}'", "'\u{00C7}'", "'\u{00C8}'", "'\u{00C9}'", "'\u{00CA}'", 
		"'\u{00CB}'", "'\u{00CC}'", "'\u{00CD}'", "'\u{00CE}'", "'\u{00CF}'", 
		"'\u{00D0}'", "'\u{00D1}'", "'\u{00D2}'", "'\u{00D3}'", "'\u{00D4}'", 
		"'\u{00D5}'", "'\u{00D6}'", "'\u{00D7}'", "'\u{00D8}'", "'\u{00D9}'", 
		"'\u{00DA}'", "'\u{00DB}'", "'\u{00DC}'", "'\u{00DD}'", "'\u{00DE}'", 
		"'\u{00DF}'", "'\u{00E0}'", "'\u{00E1}'", "'\u{00E2}'", "'\u{00E3}'", 
		"'\u{00E4}'", "'\u{00E5}'", "'\u{00E6}'", "'\u{00E7}'", "'\u{00E8}'", 
		"'\u{00E9}'", "'\u{00EA}'", "'\u{00EB}'", "'\u{00EC}'", "'\u{00ED}'", 
		"'\u{00EE}'", "'\u{00EF}'", "'\u{00F0}'", "'\u{00F1}'", "'\u{00F2}'", 
		"'\u{00F3}'", "'\u{00F4}'", "'\u{00F5}'", "'\u{00F6}'", "'\u{00F7}'", 
		"'\u{00F8}'", "'\u{00F9}'", "'\u{00FA}'", "'\u{00FB}'", "'\u{00FC}'", 
		"'\u{00FD}'", "'\u{00FE}'", "'\u{00FF}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "TAB", "LF", "CR", "SPACE", "EXCLAMATION", "QUOTE", "HASH", "DOLLAR", 
		"PERCENT", "AMPERSAND", "APOSTROPHE", "LEFT_PAREN", "RIGHT_PAREN", "ASTERISK", 
		"PLUS", "COMMA", "DASH", "PERIOD", "SLASH", "ZERO", "ONE", "TWO", "THREE", 
		"FOUR", "FIVE", "SIX", "SEVEN", "EIGHT", "NINE", "COLON", "SEMICOLON", 
		"LESS_THAN", "EQUALS", "GREATER_THAN", "QUESTION", "AT", "CAP_A", "CAP_B", 
		"CAP_C", "CAP_D", "CAP_E", "CAP_F", "CAP_G", "CAP_H", "CAP_I", "CAP_J", 
		"CAP_K", "CAP_L", "CAP_M", "CAP_N", "CAP_O", "CAP_P", "CAP_Q", "CAP_R", 
		"CAP_S", "CAP_T", "CAP_U", "CAP_V", "CAP_W", "CAP_X", "CAP_Y", "CAP_Z", 
		"LEFT_BRACE", "BACKSLASH", "RIGHT_BRACE", "CARAT", "UNDERSCORE", "ACCENT", 
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", 
		"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "LEFT_CURLY_BRACE", 
		"PIPE", "RIGHT_CURLY_BRACE", "TILDE", "U_0000", "U_0001", "U_0002", "U_0003", 
		"U_0004", "U_0005", "U_0006", "U_0007", "U_0008", "U_000B", "U_000C", 
		"U_000E", "U_000F", "U_0010", "U_0011", "U_0012", "U_0013", "U_0014", 
		"U_0015", "U_0016", "U_0017", "U_0018", "U_0019", "U_001A", "U_001B", 
		"U_001C", "U_001D", "U_001E", "U_001F", "U_007F", "U_0080", "U_0081", 
		"U_0082", "U_0083", "U_0084", "U_0085", "U_0086", "U_0087", "U_0088", 
		"U_0089", "U_008A", "U_008B", "U_008C", "U_008D", "U_008E", "U_008F", 
		"U_0090", "U_0091", "U_0092", "U_0093", "U_0094", "U_0095", "U_0096", 
		"U_0097", "U_0098", "U_0099", "U_009A", "U_009B", "U_009C", "U_009D", 
		"U_009E", "U_009F", "U_00A0", "U_00A1", "U_00A2", "U_00A3", "U_00A4", 
		"U_00A5", "U_00A6", "U_00A7", "U_00A8", "U_00A9", "U_00AA", "U_00AB", 
		"U_00AC", "U_00AD", "U_00AE", "U_00AF", "U_00B0", "U_00B1", "U_00B2", 
		"U_00B3", "U_00B4", "U_00B5", "U_00B6", "U_00B7", "U_00B8", "U_00B9", 
		"U_00BA", "U_00BB", "U_00BC", "U_00BD", "U_00BE", "U_00BF", "U_00C0", 
		"U_00C1", "U_00C2", "U_00C3", "U_00C4", "U_00C5", "U_00C6", "U_00C7", 
		"U_00C8", "U_00C9", "U_00CA", "U_00CB", "U_00CC", "U_00CD", "U_00CE", 
		"U_00CF", "U_00D0", "U_00D1", "U_00D2", "U_00D3", "U_00D4", "U_00D5", 
		"U_00D6", "U_00D7", "U_00D8", "U_00D9", "U_00DA", "U_00DB", "U_00DC", 
		"U_00DD", "U_00DE", "U_00DF", "U_00E0", "U_00E1", "U_00E2", "U_00E3", 
		"U_00E4", "U_00E5", "U_00E6", "U_00E7", "U_00E8", "U_00E9", "U_00EA", 
		"U_00EB", "U_00EC", "U_00ED", "U_00EE", "U_00EF", "U_00F0", "U_00F1", 
		"U_00F2", "U_00F3", "U_00F4", "U_00F5", "U_00F6", "U_00F7", "U_00F8", 
		"U_00F9", "U_00FA", "U_00FB", "U_00FC", "U_00FD", "U_00FE", "U_00FF"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "sdp.g4" }

	override open
	func getRuleNames() -> [String] { return sdpParser.ruleNames }

	override open
	func getSerializedATN() -> String { return sdpParser._serializedATN }

	override open
	func getATN() -> ATN { return sdpParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return sdpParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,sdpParser._ATN,sdpParser._decisionToDFA, sdpParser._sharedContextCache)
	}


	public class Session_descriptionContext: ParserRuleContext {
			open
			func proto_version() -> Proto_versionContext? {
				return getRuleContext(Proto_versionContext.self, 0)
			}
			open
			func origin_field() -> Origin_fieldContext? {
				return getRuleContext(Origin_fieldContext.self, 0)
			}
			open
			func session_name_field() -> Session_name_fieldContext? {
				return getRuleContext(Session_name_fieldContext.self, 0)
			}
			open
			func information_field() -> Information_fieldContext? {
				return getRuleContext(Information_fieldContext.self, 0)
			}
			open
			func uri_field() -> Uri_fieldContext? {
				return getRuleContext(Uri_fieldContext.self, 0)
			}
			open
			func email_fields() -> Email_fieldsContext? {
				return getRuleContext(Email_fieldsContext.self, 0)
			}
			open
			func phone_fields() -> Phone_fieldsContext? {
				return getRuleContext(Phone_fieldsContext.self, 0)
			}
			open
			func bandwidth_fields() -> Bandwidth_fieldsContext? {
				return getRuleContext(Bandwidth_fieldsContext.self, 0)
			}
			open
			func time_fields() -> Time_fieldsContext? {
				return getRuleContext(Time_fieldsContext.self, 0)
			}
			open
			func key_field() -> Key_fieldContext? {
				return getRuleContext(Key_fieldContext.self, 0)
			}
			open
			func attribute_fields() -> Attribute_fieldsContext? {
				return getRuleContext(Attribute_fieldsContext.self, 0)
			}
			open
			func media_descriptions() -> Media_descriptionsContext? {
				return getRuleContext(Media_descriptionsContext.self, 0)
			}
			open
			func connection_field() -> Connection_fieldContext? {
				return getRuleContext(Connection_fieldContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_session_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSession_description(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSession_description(self)
			}
		}
	}
	@discardableResult
	 open func session_description() throws -> Session_descriptionContext {
		var _localctx: Session_descriptionContext = Session_descriptionContext(_ctx, getState())
		try enterRule(_localctx, 0, sdpParser.RULE_session_description)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(344)
		 	try proto_version()
		 	setState(345)
		 	try origin_field()
		 	setState(346)
		 	try session_name_field()
		 	setState(347)
		 	try information_field()
		 	setState(348)
		 	try uri_field()
		 	setState(349)
		 	try email_fields()
		 	setState(350)
		 	try phone_fields()
		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.C.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try connection_field()

		 	}

		 	setState(354)
		 	try bandwidth_fields()
		 	setState(355)
		 	try time_fields()
		 	setState(356)
		 	try key_field()
		 	setState(357)
		 	try attribute_fields()
		 	setState(358)
		 	try media_descriptions()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Proto_versionContext: ParserRuleContext {
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_proto_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterProto_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitProto_version(self)
			}
		}
	}
	@discardableResult
	 open func proto_version() throws -> Proto_versionContext {
		var _localctx: Proto_versionContext = Proto_versionContext(_ctx, getState())
		try enterRule(_localctx, 2, sdpParser.RULE_proto_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(sdpParser.Tokens.V.rawValue)
		 	setState(361)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(363) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(362)
		 		try digit()


		 		setState(365); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(367)
		 	try crlf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Origin_fieldContext: ParserRuleContext {
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func username() -> UsernameContext? {
				return getRuleContext(UsernameContext.self, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func sess_id() -> Sess_idContext? {
				return getRuleContext(Sess_idContext.self, 0)
			}
			open
			func sess_version() -> Sess_versionContext? {
				return getRuleContext(Sess_versionContext.self, 0)
			}
			open
			func nettype() -> NettypeContext? {
				return getRuleContext(NettypeContext.self, 0)
			}
			open
			func addrtype() -> AddrtypeContext? {
				return getRuleContext(AddrtypeContext.self, 0)
			}
			open
			func unicast_address() -> Unicast_addressContext? {
				return getRuleContext(Unicast_addressContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_origin_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterOrigin_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitOrigin_field(self)
			}
		}
	}
	@discardableResult
	 open func origin_field() throws -> Origin_fieldContext {
		var _localctx: Origin_fieldContext = Origin_fieldContext(_ctx, getState())
		try enterRule(_localctx, 4, sdpParser.RULE_origin_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(sdpParser.Tokens.O.rawValue)
		 	setState(370)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(371)
		 	try username()
		 	setState(372)
		 	try sp()
		 	setState(373)
		 	try sess_id()
		 	setState(374)
		 	try sp()
		 	setState(375)
		 	try sess_version()
		 	setState(376)
		 	try sp()
		 	setState(377)
		 	try nettype()
		 	setState(378)
		 	try sp()
		 	setState(379)
		 	try addrtype()
		 	setState(380)
		 	try sp()
		 	setState(381)
		 	try unicast_address()
		 	setState(382)
		 	try crlf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Session_name_fieldContext: ParserRuleContext {
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_session_name_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSession_name_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSession_name_field(self)
			}
		}
	}
	@discardableResult
	 open func session_name_field() throws -> Session_name_fieldContext {
		var _localctx: Session_name_fieldContext = Session_name_fieldContext(_ctx, getState())
		try enterRule(_localctx, 6, sdpParser.RULE_session_name_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(sdpParser.Tokens.S.rawValue)
		 	setState(385)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(386)
		 	try text()
		 	setState(387)
		 	try crlf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Information_fieldContext: ParserRuleContext {
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_information_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterInformation_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitInformation_field(self)
			}
		}
	}
	@discardableResult
	 open func information_field() throws -> Information_fieldContext {
		var _localctx: Information_fieldContext = Information_fieldContext(_ctx, getState())
		try enterRule(_localctx, 8, sdpParser.RULE_information_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.I.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try match(sdpParser.Tokens.I.rawValue)
		 		setState(390)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(391)
		 		try text()
		 		setState(392)
		 		try crlf()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Uri_fieldContext: ParserRuleContext {
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func uri() -> UriContext? {
				return getRuleContext(UriContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_uri_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUri_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUri_field(self)
			}
		}
	}
	@discardableResult
	 open func uri_field() throws -> Uri_fieldContext {
		var _localctx: Uri_fieldContext = Uri_fieldContext(_ctx, getState())
		try enterRule(_localctx, 10, sdpParser.RULE_uri_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.U.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(396)
		 		try match(sdpParser.Tokens.U.rawValue)
		 		setState(397)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(398)
		 		try uri()
		 		setState(399)
		 		try crlf()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Email_fieldsContext: ParserRuleContext {
			open
			func E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.E.rawValue)
			}
			open
			func E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func email_address() -> [Email_addressContext] {
				return getRuleContexts(Email_addressContext.self)
			}
			open
			func email_address(_ i: Int) -> Email_addressContext? {
				return getRuleContext(Email_addressContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_email_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterEmail_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitEmail_fields(self)
			}
		}
	}
	@discardableResult
	 open func email_fields() throws -> Email_fieldsContext {
		var _localctx: Email_fieldsContext = Email_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 12, sdpParser.RULE_email_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.E.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(403)
		 		try match(sdpParser.Tokens.E.rawValue)
		 		setState(404)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(405)
		 		try email_address()
		 		setState(406)
		 		try crlf()


		 		setState(412)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Phone_fieldsContext: ParserRuleContext {
			open
			func P() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.P.rawValue)
			}
			open
			func P(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func phone_number() -> [Phone_numberContext] {
				return getRuleContexts(Phone_numberContext.self)
			}
			open
			func phone_number(_ i: Int) -> Phone_numberContext? {
				return getRuleContext(Phone_numberContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_phone_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPhone_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPhone_fields(self)
			}
		}
	}
	@discardableResult
	 open func phone_fields() throws -> Phone_fieldsContext {
		var _localctx: Phone_fieldsContext = Phone_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 14, sdpParser.RULE_phone_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.P.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(413)
		 		try match(sdpParser.Tokens.P.rawValue)
		 		setState(414)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(415)
		 		try phone_number()
		 		setState(416)
		 		try crlf()


		 		setState(422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Connection_fieldContext: ParserRuleContext {
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func nettype() -> NettypeContext? {
				return getRuleContext(NettypeContext.self, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func addrtype() -> AddrtypeContext? {
				return getRuleContext(AddrtypeContext.self, 0)
			}
			open
			func connection_address() -> Connection_addressContext? {
				return getRuleContext(Connection_addressContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_connection_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterConnection_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitConnection_field(self)
			}
		}
	}
	@discardableResult
	 open func connection_field() throws -> Connection_fieldContext {
		var _localctx: Connection_fieldContext = Connection_fieldContext(_ctx, getState())
		try enterRule(_localctx, 16, sdpParser.RULE_connection_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(423)
		 	try match(sdpParser.Tokens.C.rawValue)
		 	setState(424)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(425)
		 	try nettype()
		 	setState(426)
		 	try sp()
		 	setState(427)
		 	try addrtype()
		 	setState(428)
		 	try sp()
		 	setState(429)
		 	try connection_address()
		 	setState(430)
		 	try crlf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Bandwidth_fieldsContext: ParserRuleContext {
			open
			func B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.B.rawValue)
			}
			open
			func B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func bwtype() -> [BwtypeContext] {
				return getRuleContexts(BwtypeContext.self)
			}
			open
			func bwtype(_ i: Int) -> BwtypeContext? {
				return getRuleContext(BwtypeContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
			open
			func bandwidth() -> [BandwidthContext] {
				return getRuleContexts(BandwidthContext.self)
			}
			open
			func bandwidth(_ i: Int) -> BandwidthContext? {
				return getRuleContext(BandwidthContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_bandwidth_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBandwidth_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBandwidth_fields(self)
			}
		}
	}
	@discardableResult
	 open func bandwidth_fields() throws -> Bandwidth_fieldsContext {
		var _localctx: Bandwidth_fieldsContext = Bandwidth_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 18, sdpParser.RULE_bandwidth_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.B.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(432)
		 		try match(sdpParser.Tokens.B.rawValue)
		 		setState(433)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(434)
		 		try bwtype()
		 		setState(435)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(436)
		 		try bandwidth()
		 		setState(437)
		 		try crlf()


		 		setState(443)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Time_fieldsContext: ParserRuleContext {
			open
			func T() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.T.rawValue)
			}
			open
			func T(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func start_time() -> [Start_timeContext] {
				return getRuleContexts(Start_timeContext.self)
			}
			open
			func start_time(_ i: Int) -> Start_timeContext? {
				return getRuleContext(Start_timeContext.self, i)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func stop_time() -> [Stop_timeContext] {
				return getRuleContexts(Stop_timeContext.self)
			}
			open
			func stop_time(_ i: Int) -> Stop_timeContext? {
				return getRuleContext(Stop_timeContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
			open
			func zone_adjustments() -> Zone_adjustmentsContext? {
				return getRuleContext(Zone_adjustmentsContext.self, 0)
			}
			open
			func repeat_fields() -> [Repeat_fieldsContext] {
				return getRuleContexts(Repeat_fieldsContext.self)
			}
			open
			func repeat_fields(_ i: Int) -> Repeat_fieldsContext? {
				return getRuleContext(Repeat_fieldsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_time_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterTime_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitTime_fields(self)
			}
		}
	}
	@discardableResult
	 open func time_fields() throws -> Time_fieldsContext {
		var _localctx: Time_fieldsContext = Time_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 20, sdpParser.RULE_time_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(459) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(444)
		 		try match(sdpParser.Tokens.T.rawValue)
		 		setState(445)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(446)
		 		try start_time()
		 		setState(447)
		 		try sp()
		 		setState(448)
		 		try stop_time()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(449)
		 				try crlf()
		 				setState(450)
		 				try repeat_fields()

		 		 
		 			}
		 			setState(456)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 		}
		 		setState(457)
		 		try crlf()


		 		setState(461); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.T.rawValue
		 	      return testSet
		 	 }())
		 	setState(466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.Z.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try zone_adjustments()
		 		setState(464)
		 		try crlf()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Repeat_fieldsContext: ParserRuleContext {
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func repeat_interval() -> Repeat_intervalContext? {
				return getRuleContext(Repeat_intervalContext.self, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func typed_time() -> [Typed_timeContext] {
				return getRuleContexts(Typed_timeContext.self)
			}
			open
			func typed_time(_ i: Int) -> Typed_timeContext? {
				return getRuleContext(Typed_timeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_repeat_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterRepeat_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitRepeat_fields(self)
			}
		}
	}
	@discardableResult
	 open func repeat_fields() throws -> Repeat_fieldsContext {
		var _localctx: Repeat_fieldsContext = Repeat_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 22, sdpParser.RULE_repeat_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	try match(sdpParser.Tokens.R.rawValue)
		 	setState(469)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(470)
		 	try repeat_interval()
		 	setState(471)
		 	try sp()
		 	setState(472)
		 	try typed_time()
		 	setState(476) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(473)
		 		try sp()
		 		setState(474)
		 		try typed_time()


		 		setState(478); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Zone_adjustmentsContext: ParserRuleContext {
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func time() -> [TimeContext] {
				return getRuleContexts(TimeContext.self)
			}
			open
			func time(_ i: Int) -> TimeContext? {
				return getRuleContext(TimeContext.self, i)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func typed_time() -> [Typed_timeContext] {
				return getRuleContexts(Typed_timeContext.self)
			}
			open
			func typed_time(_ i: Int) -> Typed_timeContext? {
				return getRuleContext(Typed_timeContext.self, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_zone_adjustments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterZone_adjustments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitZone_adjustments(self)
			}
		}
	}
	@discardableResult
	 open func zone_adjustments() throws -> Zone_adjustmentsContext {
		var _localctx: Zone_adjustmentsContext = Zone_adjustmentsContext(_ctx, getState())
		try enterRule(_localctx, 24, sdpParser.RULE_zone_adjustments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(480)
		 	try match(sdpParser.Tokens.Z.rawValue)
		 	setState(481)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(482)
		 	try time()
		 	setState(483)
		 	try sp()
		 	setState(485)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.DASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(484)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 	}

		 	setState(487)
		 	try typed_time()
		 	setState(498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(488)
		 		try sp()
		 		setState(489)
		 		try time()
		 		setState(490)
		 		try sp()
		 		setState(492)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.DASH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(491)
		 			try match(sdpParser.Tokens.DASH.rawValue)

		 		}

		 		setState(494)
		 		try typed_time()


		 		setState(500)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Key_fieldContext: ParserRuleContext {
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func key_type() -> Key_typeContext? {
				return getRuleContext(Key_typeContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_key_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterKey_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitKey_field(self)
			}
		}
	}
	@discardableResult
	 open func key_field() throws -> Key_fieldContext {
		var _localctx: Key_fieldContext = Key_fieldContext(_ctx, getState())
		try enterRule(_localctx, 26, sdpParser.RULE_key_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(506)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.K.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try match(sdpParser.Tokens.K.rawValue)
		 		setState(502)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(503)
		 		try key_type()
		 		setState(504)
		 		try crlf()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attribute_fieldsContext: ParserRuleContext {
			open
			func A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.A.rawValue)
			}
			open
			func A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_attribute_fields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAttribute_fields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAttribute_fields(self)
			}
		}
	}
	@discardableResult
	 open func attribute_fields() throws -> Attribute_fieldsContext {
		var _localctx: Attribute_fieldsContext = Attribute_fieldsContext(_ctx, getState())
		try enterRule(_localctx, 28, sdpParser.RULE_attribute_fields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.A.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try match(sdpParser.Tokens.A.rawValue)
		 		setState(509)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(510)
		 		try attribute()
		 		setState(511)
		 		try crlf()


		 		setState(517)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Media_descriptionsContext: ParserRuleContext {
			open
			func media_field() -> [Media_fieldContext] {
				return getRuleContexts(Media_fieldContext.self)
			}
			open
			func media_field(_ i: Int) -> Media_fieldContext? {
				return getRuleContext(Media_fieldContext.self, i)
			}
			open
			func information_field() -> [Information_fieldContext] {
				return getRuleContexts(Information_fieldContext.self)
			}
			open
			func information_field(_ i: Int) -> Information_fieldContext? {
				return getRuleContext(Information_fieldContext.self, i)
			}
			open
			func bandwidth_fields() -> [Bandwidth_fieldsContext] {
				return getRuleContexts(Bandwidth_fieldsContext.self)
			}
			open
			func bandwidth_fields(_ i: Int) -> Bandwidth_fieldsContext? {
				return getRuleContext(Bandwidth_fieldsContext.self, i)
			}
			open
			func key_field() -> [Key_fieldContext] {
				return getRuleContexts(Key_fieldContext.self)
			}
			open
			func key_field(_ i: Int) -> Key_fieldContext? {
				return getRuleContext(Key_fieldContext.self, i)
			}
			open
			func attribute_fields() -> [Attribute_fieldsContext] {
				return getRuleContexts(Attribute_fieldsContext.self)
			}
			open
			func attribute_fields(_ i: Int) -> Attribute_fieldsContext? {
				return getRuleContext(Attribute_fieldsContext.self, i)
			}
			open
			func connection_field() -> [Connection_fieldContext] {
				return getRuleContexts(Connection_fieldContext.self)
			}
			open
			func connection_field(_ i: Int) -> Connection_fieldContext? {
				return getRuleContext(Connection_fieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_media_descriptions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMedia_descriptions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMedia_descriptions(self)
			}
		}
	}
	@discardableResult
	 open func media_descriptions() throws -> Media_descriptionsContext {
		var _localctx: Media_descriptionsContext = Media_descriptionsContext(_ctx, getState())
		try enterRule(_localctx, 30, sdpParser.RULE_media_descriptions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.M.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(518)
		 		try media_field()
		 		setState(519)
		 		try information_field()
		 		setState(523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.C.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(520)
		 			try connection_field()


		 			setState(525)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(526)
		 		try bandwidth_fields()
		 		setState(527)
		 		try key_field()
		 		setState(528)
		 		try attribute_fields()


		 		setState(534)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Media_fieldContext: ParserRuleContext {
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func media() -> MediaContext? {
				return getRuleContext(MediaContext.self, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func port() -> PortContext? {
				return getRuleContext(PortContext.self, 0)
			}
			open
			func proto() -> ProtoContext? {
				return getRuleContext(ProtoContext.self, 0)
			}
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func fmt() -> [FmtContext] {
				return getRuleContexts(FmtContext.self)
			}
			open
			func fmt(_ i: Int) -> FmtContext? {
				return getRuleContext(FmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_media_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMedia_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMedia_field(self)
			}
		}
	}
	@discardableResult
	 open func media_field() throws -> Media_fieldContext {
		var _localctx: Media_fieldContext = Media_fieldContext(_ctx, getState())
		try enterRule(_localctx, 32, sdpParser.RULE_media_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(535)
		 	try match(sdpParser.Tokens.M.rawValue)
		 	setState(536)
		 	try match(sdpParser.Tokens.EQUALS.rawValue)
		 	setState(537)
		 	try media()
		 	setState(538)
		 	try sp()
		 	setState(539)
		 	try port()
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(540)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(541)
		 		try integer()

		 	}

		 	setState(544)
		 	try sp()
		 	setState(545)
		 	try proto()
		 	setState(549) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(546)
		 		try sp()
		 		setState(547)
		 		try fmt()


		 		setState(551); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(553)
		 	try crlf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UsernameContext: ParserRuleContext {
			open
			func non_ws_string() -> Non_ws_stringContext? {
				return getRuleContext(Non_ws_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_username
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUsername(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUsername(self)
			}
		}
	}
	@discardableResult
	 open func username() throws -> UsernameContext {
		var _localctx: UsernameContext = UsernameContext(_ctx, getState())
		try enterRule(_localctx, 34, sdpParser.RULE_username)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(555)
		 	try non_ws_string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sess_idContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_sess_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSess_id(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSess_id(self)
			}
		}
	}
	@discardableResult
	 open func sess_id() throws -> Sess_idContext {
		var _localctx: Sess_idContext = Sess_idContext(_ctx, getState())
		try enterRule(_localctx, 36, sdpParser.RULE_sess_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(557)
		 		try digit()


		 		setState(560); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sess_versionContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_sess_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSess_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSess_version(self)
			}
		}
	}
	@discardableResult
	 open func sess_version() throws -> Sess_versionContext {
		var _localctx: Sess_versionContext = Sess_versionContext(_ctx, getState())
		try enterRule(_localctx, 38, sdpParser.RULE_sess_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(562)
		 		try digit()


		 		setState(565); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NettypeContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_nettype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterNettype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitNettype(self)
			}
		}
	}
	@discardableResult
	 open func nettype() throws -> NettypeContext {
		var _localctx: NettypeContext = NettypeContext(_ctx, getState())
		try enterRule(_localctx, 40, sdpParser.RULE_nettype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddrtypeContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_addrtype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAddrtype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAddrtype(self)
			}
		}
	}
	@discardableResult
	 open func addrtype() throws -> AddrtypeContext {
		var _localctx: AddrtypeContext = AddrtypeContext(_ctx, getState())
		try enterRule(_localctx, 42, sdpParser.RULE_addrtype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UriContext: ParserRuleContext {
			open
			func uri_reference() -> Uri_referenceContext? {
				return getRuleContext(Uri_referenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_uri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUri(self)
			}
		}
	}
	@discardableResult
	 open func uri() throws -> UriContext {
		var _localctx: UriContext = UriContext(_ctx, getState())
		try enterRule(_localctx, 44, sdpParser.RULE_uri)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try uri_reference()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Email_addressContext: ParserRuleContext {
			open
			func address_and_comment() -> Address_and_commentContext? {
				return getRuleContext(Address_and_commentContext.self, 0)
			}
			open
			func dispname_and_address() -> Dispname_and_addressContext? {
				return getRuleContext(Dispname_and_addressContext.self, 0)
			}
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_email_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterEmail_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitEmail_address(self)
			}
		}
	}
	@discardableResult
	 open func email_address() throws -> Email_addressContext {
		var _localctx: Email_addressContext = Email_addressContext(_ctx, getState())
		try enterRule(_localctx, 46, sdpParser.RULE_email_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(576)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(573)
		 		try address_and_comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(574)
		 		try dispname_and_address()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(575)
		 		try addr_spec()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Address_and_commentContext: ParserRuleContext {
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func email_safe() -> [Email_safeContext] {
				return getRuleContexts(Email_safeContext.self)
			}
			open
			func email_safe(_ i: Int) -> Email_safeContext? {
				return getRuleContext(Email_safeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_address_and_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAddress_and_comment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAddress_and_comment(self)
			}
		}
	}
	@discardableResult
	 open func address_and_comment() throws -> Address_and_commentContext {
		var _localctx: Address_and_commentContext = Address_and_commentContext(_ctx, getState())
		try enterRule(_localctx, 48, sdpParser.RULE_address_and_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(578)
		 	try addr_spec()
		 	setState(580) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(579)
		 		try sp()


		 		setState(582); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(584)
		 	try match(sdpParser.Tokens.LEFT_PAREN.rawValue)
		 	setState(586) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(585)
		 		try email_safe()


		 		setState(588); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 1)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }())
		 	setState(590)
		 	try match(sdpParser.Tokens.RIGHT_PAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dispname_and_addressContext: ParserRuleContext {
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func email_safe() -> [Email_safeContext] {
				return getRuleContexts(Email_safeContext.self)
			}
			open
			func email_safe(_ i: Int) -> Email_safeContext? {
				return getRuleContext(Email_safeContext.self, i)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dispname_and_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDispname_and_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDispname_and_address(self)
			}
		}
	}
	@discardableResult
	 open func dispname_and_address() throws -> Dispname_and_addressContext {
		var _localctx: Dispname_and_addressContext = Dispname_and_addressContext(_ctx, getState())
		try enterRule(_localctx, 50, sdpParser.RULE_dispname_and_address)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(592)
		 			try email_safe()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(595); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(598) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(597)
		 		try sp()


		 		setState(600); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(602)
		 	try match(sdpParser.Tokens.LESS_THAN.rawValue)
		 	setState(603)
		 	try addr_spec()
		 	setState(604)
		 	try match(sdpParser.Tokens.GREATER_THAN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Phone_numberContext: ParserRuleContext {
			open
			func phone() -> PhoneContext? {
				return getRuleContext(PhoneContext.self, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func email_safe() -> [Email_safeContext] {
				return getRuleContexts(Email_safeContext.self)
			}
			open
			func email_safe(_ i: Int) -> Email_safeContext? {
				return getRuleContext(Email_safeContext.self, i)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_phone_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPhone_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPhone_number(self)
			}
		}
	}
	@discardableResult
	 open func phone_number() throws -> Phone_numberContext {
		var _localctx: Phone_numberContext = Phone_numberContext(_ctx, getState())
		try enterRule(_localctx, 52, sdpParser.RULE_phone_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(631)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(606)
		 		try phone()
		 		setState(610)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.SPACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(607)
		 			try sp()


		 			setState(612)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(613)
		 		try match(sdpParser.Tokens.LEFT_PAREN.rawValue)
		 		setState(615) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(614)
		 			try email_safe()


		 			setState(617); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 1)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 129)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(619)
		 		try match(sdpParser.Tokens.RIGHT_PAREN.rawValue)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(622) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(621)
		 			try email_safe()


		 			setState(624); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 1)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 129)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 193)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(626)
		 		try match(sdpParser.Tokens.LESS_THAN.rawValue)
		 		setState(627)
		 		try phone()
		 		setState(628)
		 		try match(sdpParser.Tokens.GREATER_THAN.rawValue)


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(630)
		 		try phone()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PhoneContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func sp() -> [SpContext] {
				return getRuleContexts(SpContext.self)
			}
			open
			func sp(_ i: Int) -> SpContext? {
				return getRuleContext(SpContext.self, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_phone
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPhone(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPhone(self)
			}
		}
	}
	@discardableResult
	 open func phone() throws -> PhoneContext {
		var _localctx: PhoneContext = PhoneContext(_ctx, getState())
		try enterRule(_localctx, 54, sdpParser.RULE_phone)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(634)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(633)
		 		try match(sdpParser.Tokens.PLUS.rawValue)

		 	}

		 	setState(636)
		 	try digit()
		 	setState(640); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(640)
		 			try _errHandler.sync(self)
		 			switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .SPACE:
		 				setState(637)
		 				try sp()

		 				break

		 			case .DASH:
		 				setState(638)
		 				try match(sdpParser.Tokens.DASH.rawValue)

		 				break
		 			case .ZERO:fallthrough
		 			case .ONE:fallthrough
		 			case .TWO:fallthrough
		 			case .THREE:fallthrough
		 			case .FOUR:fallthrough
		 			case .FIVE:fallthrough
		 			case .SIX:fallthrough
		 			case .SEVEN:fallthrough
		 			case .EIGHT:fallthrough
		 			case .NINE:
		 				setState(639)
		 				try digit()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(642); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Connection_addressContext: ParserRuleContext {
			open
			func multicast_address() -> Multicast_addressContext? {
				return getRuleContext(Multicast_addressContext.self, 0)
			}
			open
			func unicast_address() -> Unicast_addressContext? {
				return getRuleContext(Unicast_addressContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_connection_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterConnection_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitConnection_address(self)
			}
		}
	}
	@discardableResult
	 open func connection_address() throws -> Connection_addressContext {
		var _localctx: Connection_addressContext = Connection_addressContext(_ctx, getState())
		try enterRule(_localctx, 56, sdpParser.RULE_connection_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(646)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(644)
		 		try multicast_address()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(645)
		 		try unicast_address()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BwtypeContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_bwtype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBwtype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBwtype(self)
			}
		}
	}
	@discardableResult
	 open func bwtype() throws -> BwtypeContext {
		var _localctx: BwtypeContext = BwtypeContext(_ctx, getState())
		try enterRule(_localctx, 58, sdpParser.RULE_bwtype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BandwidthContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_bandwidth
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBandwidth(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBandwidth(self)
			}
		}
	}
	@discardableResult
	 open func bandwidth() throws -> BandwidthContext {
		var _localctx: BandwidthContext = BandwidthContext(_ctx, getState())
		try enterRule(_localctx, 60, sdpParser.RULE_bandwidth)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(650)
		 		try digit()


		 		setState(653); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_timeContext: ParserRuleContext {
			open
			func time() -> TimeContext? {
				return getRuleContext(TimeContext.self, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_start_time
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterStart_time(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitStart_time(self)
			}
		}
	}
	@discardableResult
	 open func start_time() throws -> Start_timeContext {
		var _localctx: Start_timeContext = Start_timeContext(_ctx, getState())
		try enterRule(_localctx, 62, sdpParser.RULE_start_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(657)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(655)
		 		try time()

		 		break

		 	case .ZERO:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(656)
		 		try match(sdpParser.Tokens.ZERO.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Stop_timeContext: ParserRuleContext {
			open
			func time() -> TimeContext? {
				return getRuleContext(TimeContext.self, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_stop_time
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterStop_time(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitStop_time(self)
			}
		}
	}
	@discardableResult
	 open func stop_time() throws -> Stop_timeContext {
		var _localctx: Stop_timeContext = Stop_timeContext(_ctx, getState())
		try enterRule(_localctx, 64, sdpParser.RULE_stop_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(661)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(659)
		 		try time()

		 		break

		 	case .ZERO:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(660)
		 		try match(sdpParser.Tokens.ZERO.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimeContext: ParserRuleContext {
			open
			func pos_digit() -> Pos_digitContext? {
				return getRuleContext(Pos_digitContext.self, 0)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_time
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterTime(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitTime(self)
			}
		}
	}
	@discardableResult
	 open func time() throws -> TimeContext {
		var _localctx: TimeContext = TimeContext(_ctx, getState())
		try enterRule(_localctx, 66, sdpParser.RULE_time)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try pos_digit()

		 	setState(664)
		 	try digit()
		 	setState(665)
		 	try digit()
		 	setState(666)
		 	try digit()
		 	setState(667)
		 	try digit()
		 	setState(668)
		 	try digit()
		 	setState(669)
		 	try digit()
		 	setState(670)
		 	try digit()
		 	setState(671)
		 	try digit()
		 	setState(673) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(672)
		 		try digit()


		 		setState(675); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Repeat_intervalContext: ParserRuleContext {
			open
			func pos_digit() -> Pos_digitContext? {
				return getRuleContext(Pos_digitContext.self, 0)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func fixed_len_time_unit() -> Fixed_len_time_unitContext? {
				return getRuleContext(Fixed_len_time_unitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_repeat_interval
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterRepeat_interval(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitRepeat_interval(self)
			}
		}
	}
	@discardableResult
	 open func repeat_interval() throws -> Repeat_intervalContext {
		var _localctx: Repeat_intervalContext = Repeat_intervalContext(_ctx, getState())
		try enterRule(_localctx, 68, sdpParser.RULE_repeat_interval)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try pos_digit()
		 	setState(681)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(678)
		 		try digit()


		 		setState(683)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.D.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.S.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(684)
		 		try fixed_len_time_unit()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Typed_timeContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func fixed_len_time_unit() -> Fixed_len_time_unitContext? {
				return getRuleContext(Fixed_len_time_unitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_typed_time
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterTyped_time(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitTyped_time(self)
			}
		}
	}
	@discardableResult
	 open func typed_time() throws -> Typed_timeContext {
		var _localctx: Typed_timeContext = Typed_timeContext(_ctx, getState())
		try enterRule(_localctx, 70, sdpParser.RULE_typed_time)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(688) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(687)
		 		try digit()


		 		setState(690); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(693)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.D.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.S.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(692)
		 		try fixed_len_time_unit()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Fixed_len_time_unitContext: ParserRuleContext {
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_fixed_len_time_unit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterFixed_len_time_unit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitFixed_len_time_unit(self)
			}
		}
	}
	@discardableResult
	 open func fixed_len_time_unit() throws -> Fixed_len_time_unitContext {
		var _localctx: Fixed_len_time_unitContext = Fixed_len_time_unitContext(_ctx, getState())
		try enterRule(_localctx, 72, sdpParser.RULE_fixed_len_time_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.D.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.S.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Key_typeContext: ParserRuleContext {
			open
			func P() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.P.rawValue)
			}
			open
			func P(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, i)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func base64() -> Base64Context? {
				return getRuleContext(Base64Context.self, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func uri() -> UriContext? {
				return getRuleContext(UriContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_key_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterKey_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitKey_type(self)
			}
		}
	}
	@discardableResult
	 open func key_type() throws -> Key_typeContext {
		var _localctx: Key_typeContext = Key_typeContext(_ctx, getState())
		try enterRule(_localctx, 74, sdpParser.RULE_key_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(724)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .P:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(697)
		 		try match(sdpParser.Tokens.P.rawValue)
		 		setState(698)
		 		try match(sdpParser.Tokens.R.rawValue)
		 		setState(699)
		 		try match(sdpParser.Tokens.O.rawValue)
		 		setState(700)
		 		try match(sdpParser.Tokens.M.rawValue)
		 		setState(701)
		 		try match(sdpParser.Tokens.P.rawValue)
		 		setState(702)
		 		try match(sdpParser.Tokens.T.rawValue)


		 		break

		 	case .C:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(703)
		 		try match(sdpParser.Tokens.C.rawValue)
		 		setState(704)
		 		try match(sdpParser.Tokens.L.rawValue)
		 		setState(705)
		 		try match(sdpParser.Tokens.E.rawValue)
		 		setState(706)
		 		try match(sdpParser.Tokens.A.rawValue)
		 		setState(707)
		 		try match(sdpParser.Tokens.R.rawValue)
		 		setState(708)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(709)
		 		try text()


		 		break

		 	case .B:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(710)
		 		try match(sdpParser.Tokens.B.rawValue)
		 		setState(711)
		 		try match(sdpParser.Tokens.A.rawValue)
		 		setState(712)
		 		try match(sdpParser.Tokens.S.rawValue)
		 		setState(713)
		 		try match(sdpParser.Tokens.E.rawValue)

		 		setState(714)
		 		try match(sdpParser.Tokens.SIX.rawValue)
		 		setState(715)
		 		try match(sdpParser.Tokens.FOUR.rawValue)
		 		setState(716)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(718)
		 		try base64()


		 		break

		 	case .U:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(719)
		 		try match(sdpParser.Tokens.U.rawValue)
		 		setState(720)
		 		try match(sdpParser.Tokens.R.rawValue)
		 		setState(721)
		 		try match(sdpParser.Tokens.I.rawValue)
		 		setState(722)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(723)
		 		try uri()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base64Context: ParserRuleContext {
			open
			func base64_unit() -> [Base64_unitContext] {
				return getRuleContexts(Base64_unitContext.self)
			}
			open
			func base64_unit(_ i: Int) -> Base64_unitContext? {
				return getRuleContext(Base64_unitContext.self, i)
			}
			open
			func base64_pad() -> Base64_padContext? {
				return getRuleContext(Base64_padContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_base64
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBase64(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBase64(self)
			}
		}
	}
	@discardableResult
	 open func base64() throws -> Base64Context {
		var _localctx: Base64Context = Base64Context(_ctx, getState())
		try enterRule(_localctx, 76, sdpParser.RULE_base64)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(729)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(726)
		 			try base64_unit()

		 	 
		 		}
		 		setState(731)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 	}
		 	setState(733)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(732)
		 		try base64_pad()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base64_unitContext: ParserRuleContext {
			open
			func base64_char() -> [Base64_charContext] {
				return getRuleContexts(Base64_charContext.self)
			}
			open
			func base64_char(_ i: Int) -> Base64_charContext? {
				return getRuleContext(Base64_charContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_base64_unit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBase64_unit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBase64_unit(self)
			}
		}
	}
	@discardableResult
	 open func base64_unit() throws -> Base64_unitContext {
		var _localctx: Base64_unitContext = Base64_unitContext(_ctx, getState())
		try enterRule(_localctx, 78, sdpParser.RULE_base64_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(735)
		 	try base64_char()
		 	setState(736)
		 	try base64_char()
		 	setState(737)
		 	try base64_char()
		 	setState(738)
		 	try base64_char()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base64_padContext: ParserRuleContext {
			open
			func base64_char() -> [Base64_charContext] {
				return getRuleContexts(Base64_charContext.self)
			}
			open
			func base64_char(_ i: Int) -> Base64_charContext? {
				return getRuleContext(Base64_charContext.self, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_base64_pad
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBase64_pad(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBase64_pad(self)
			}
		}
	}
	@discardableResult
	 open func base64_pad() throws -> Base64_padContext {
		var _localctx: Base64_padContext = Base64_padContext(_ctx, getState())
		try enterRule(_localctx, 80, sdpParser.RULE_base64_pad)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(740)
		 		try base64_char()
		 		setState(741)
		 		try base64_char()

		 		setState(743)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)
		 		setState(744)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)



		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(746)
		 		try base64_char()
		 		setState(747)
		 		try base64_char()
		 		setState(748)
		 		try base64_char()

		 		setState(750)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base64_charContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_base64_char
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBase64_char(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBase64_char(self)
			}
		}
	}
	@discardableResult
	 open func base64_char() throws -> Base64_charContext {
		var _localctx: Base64_charContext = Base64_charContext(_ctx, getState())
		try enterRule(_localctx, 82, sdpParser.RULE_base64_char)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(754)
		 		try alpha()

		 		break
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(755)
		 		try digit()

		 		break

		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(756)
		 		try match(sdpParser.Tokens.PLUS.rawValue)

		 		break

		 	case .SLASH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(757)
		 		try match(sdpParser.Tokens.SLASH.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeContext: ParserRuleContext {
			open
			func att_field() -> Att_fieldContext? {
				return getRuleContext(Att_fieldContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func att_value() -> Att_valueContext? {
				return getRuleContext(Att_valueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAttribute(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 84, sdpParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(760)
		 		try att_field()
		 		setState(761)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(762)
		 		try att_value()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try att_field()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Att_fieldContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_att_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAtt_field(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAtt_field(self)
			}
		}
	}
	@discardableResult
	 open func att_field() throws -> Att_fieldContext {
		var _localctx: Att_fieldContext = Att_fieldContext(_ctx, getState())
		try enterRule(_localctx, 86, sdpParser.RULE_att_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Att_valueContext: ParserRuleContext {
			open
			func byte_string() -> Byte_stringContext? {
				return getRuleContext(Byte_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_att_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAtt_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAtt_value(self)
			}
		}
	}
	@discardableResult
	 open func att_value() throws -> Att_valueContext {
		var _localctx: Att_valueContext = Att_valueContext(_ctx, getState())
		try enterRule(_localctx, 88, sdpParser.RULE_att_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(769)
		 	try byte_string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_media
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMedia(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMedia(self)
			}
		}
	}
	@discardableResult
	 open func media() throws -> MediaContext {
		var _localctx: MediaContext = MediaContext(_ctx, getState())
		try enterRule(_localctx, 90, sdpParser.RULE_media)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FmtContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_fmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterFmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitFmt(self)
			}
		}
	}
	@discardableResult
	 open func fmt() throws -> FmtContext {
		var _localctx: FmtContext = FmtContext(_ctx, getState())
		try enterRule(_localctx, 92, sdpParser.RULE_fmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtoContext: ParserRuleContext {
			open
			func token() -> [TokenContext] {
				return getRuleContexts(TokenContext.self)
			}
			open
			func token(_ i: Int) -> TokenContext? {
				return getRuleContext(TokenContext.self, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_proto
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterProto(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitProto(self)
			}
		}
	}
	@discardableResult
	 open func proto() throws -> ProtoContext {
		var _localctx: ProtoContext = ProtoContext(_ctx, getState())
		try enterRule(_localctx, 94, sdpParser.RULE_proto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(775)
		 	try token()
		 	setState(780)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(776)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(777)
		 		try token()


		 		setState(782)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PortContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_port
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPort(self)
			}
		}
	}
	@discardableResult
	 open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 96, sdpParser.RULE_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(784) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(783)
		 		try digit()


		 		setState(786); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unicast_addressContext: ParserRuleContext {
			open
			func ip4_address() -> Ip4_addressContext? {
				return getRuleContext(Ip4_addressContext.self, 0)
			}
			open
			func ip6_address() -> Ip6_addressContext? {
				return getRuleContext(Ip6_addressContext.self, 0)
			}
			open
			func fqdn() -> FqdnContext? {
				return getRuleContext(FqdnContext.self, 0)
			}
			open
			func extn_addr() -> Extn_addrContext? {
				return getRuleContext(Extn_addrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_unicast_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUnicast_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUnicast_address(self)
			}
		}
	}
	@discardableResult
	 open func unicast_address() throws -> Unicast_addressContext {
		var _localctx: Unicast_addressContext = Unicast_addressContext(_ctx, getState())
		try enterRule(_localctx, 98, sdpParser.RULE_unicast_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(788)
		 		try ip4_address()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(789)
		 		try ip6_address()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(790)
		 		try fqdn()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(791)
		 		try extn_addr()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Multicast_addressContext: ParserRuleContext {
			open
			func ip4_multicast() -> Ip4_multicastContext? {
				return getRuleContext(Ip4_multicastContext.self, 0)
			}
			open
			func ip6_multicast() -> Ip6_multicastContext? {
				return getRuleContext(Ip6_multicastContext.self, 0)
			}
			open
			func fqdn() -> FqdnContext? {
				return getRuleContext(FqdnContext.self, 0)
			}
			open
			func extn_addr() -> Extn_addrContext? {
				return getRuleContext(Extn_addrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_multicast_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMulticast_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMulticast_address(self)
			}
		}
	}
	@discardableResult
	 open func multicast_address() throws -> Multicast_addressContext {
		var _localctx: Multicast_addressContext = Multicast_addressContext(_ctx, getState())
		try enterRule(_localctx, 100, sdpParser.RULE_multicast_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(798)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(794)
		 		try ip4_multicast()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(795)
		 		try ip6_multicast()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(796)
		 		try fqdn()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(797)
		 		try extn_addr()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip4_multicastContext: ParserRuleContext {
			open
			func m1() -> M1Context? {
				return getRuleContext(M1Context.self, 0)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func ttl() -> TtlContext? {
				return getRuleContext(TtlContext.self, 0)
			}
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
			open
			func decimal_uchar() -> [Decimal_ucharContext] {
				return getRuleContexts(Decimal_ucharContext.self)
			}
			open
			func decimal_uchar(_ i: Int) -> Decimal_ucharContext? {
				return getRuleContext(Decimal_ucharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ip4_multicast
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIp4_multicast(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIp4_multicast(self)
			}
		}
	}
	@discardableResult
	 open func ip4_multicast() throws -> Ip4_multicastContext {
		var _localctx: Ip4_multicastContext = Ip4_multicastContext(_ctx, getState())
		try enterRule(_localctx, 102, sdpParser.RULE_ip4_multicast)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	try m1()

		 	setState(801)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(802)
		 	try decimal_uchar()

		 	setState(804)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(805)
		 	try decimal_uchar()

		 	setState(807)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(808)
		 	try decimal_uchar()


		 	setState(810)
		 	try match(sdpParser.Tokens.SLASH.rawValue)
		 	setState(811)
		 	try ttl()
		 	setState(814)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(812)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(813)
		 		try integer()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class M1Context: ParserRuleContext {
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func TWO() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TWO.rawValue)
			}
			open
			func TWO(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, i)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_m1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterM1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitM1(self)
			}
		}
	}
	@discardableResult
	 open func m1() throws -> M1Context {
		var _localctx: M1Context = M1Context(_ctx, getState())
		try enterRule(_localctx, 104, sdpParser.RULE_m1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(824)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(817)
		 		try match(sdpParser.Tokens.TWO.rawValue)

		 		setState(819)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(820)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(821)
		 		try match(sdpParser.Tokens.THREE.rawValue)

		 		setState(823)
		 		try digit()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip6_multicastContext: ParserRuleContext {
			open
			func hexpart() -> HexpartContext? {
				return getRuleContext(HexpartContext.self, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ip6_multicast
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIp6_multicast(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIp6_multicast(self)
			}
		}
	}
	@discardableResult
	 open func ip6_multicast() throws -> Ip6_multicastContext {
		var _localctx: Ip6_multicastContext = Ip6_multicastContext(_ctx, getState())
		try enterRule(_localctx, 106, sdpParser.RULE_ip6_multicast)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try hexpart()
		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(827)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(828)
		 		try integer()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TtlContext: ParserRuleContext {
			open
			func pos_digit() -> Pos_digitContext? {
				return getRuleContext(Pos_digitContext.self, 0)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ttl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterTtl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitTtl(self)
			}
		}
	}
	@discardableResult
	 open func ttl() throws -> TtlContext {
		var _localctx: TtlContext = TtlContext(_ctx, getState())
		try enterRule(_localctx, 108, sdpParser.RULE_ttl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(841)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(831)
		 		try pos_digit()

		 		setState(838)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 		case 1:
		 			setState(832)
		 			try digit()
		 			setState(833)
		 			try digit()


		 			break
		 		case 2:
		 			setState(836)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(835)
		 				try digit()

		 			}


		 			break
		 		default: break
		 		}



		 		break

		 	case .ZERO:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(840)
		 		try match(sdpParser.Tokens.ZERO.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FqdnContext: ParserRuleContext {
			open
			func alpha_numeric() -> [Alpha_numericContext] {
				return getRuleContexts(Alpha_numericContext.self)
			}
			open
			func alpha_numeric(_ i: Int) -> Alpha_numericContext? {
				return getRuleContext(Alpha_numericContext.self, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_fqdn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterFqdn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitFqdn(self)
			}
		}
	}
	@discardableResult
	 open func fqdn() throws -> FqdnContext {
		var _localctx: FqdnContext = FqdnContext(_ctx, getState())
		try enterRule(_localctx, 110, sdpParser.RULE_fqdn)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		setState(843)
		 		try alpha_numeric()

		 		break

		 	case .DASH:
		 		setState(844)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 		break

		 	case .PERIOD:
		 		setState(845)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(851)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		setState(848)
		 		try alpha_numeric()

		 		break

		 	case .DASH:
		 		setState(849)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 		break

		 	case .PERIOD:
		 		setState(850)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(856)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		setState(853)
		 		try alpha_numeric()

		 		break

		 	case .DASH:
		 		setState(854)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 		break

		 	case .PERIOD:
		 		setState(855)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(861) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(861)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:
		 			setState(858)
		 			try alpha_numeric()

		 			break

		 		case .DASH:
		 			setState(859)
		 			try match(sdpParser.Tokens.DASH.rawValue)

		 			break

		 		case .PERIOD:
		 			setState(860)
		 			try match(sdpParser.Tokens.PERIOD.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(863); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }())


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip4_addressContext: ParserRuleContext {
			open
			func b1() -> B1Context? {
				return getRuleContext(B1Context.self, 0)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
			open
			func decimal_uchar() -> [Decimal_ucharContext] {
				return getRuleContexts(Decimal_ucharContext.self)
			}
			open
			func decimal_uchar(_ i: Int) -> Decimal_ucharContext? {
				return getRuleContext(Decimal_ucharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ip4_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIp4_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIp4_address(self)
			}
		}
	}
	@discardableResult
	 open func ip4_address() throws -> Ip4_addressContext {
		var _localctx: Ip4_addressContext = Ip4_addressContext(_ctx, getState())
		try enterRule(_localctx, 112, sdpParser.RULE_ip4_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	try b1()

		 	setState(866)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(867)
		 	try decimal_uchar()

		 	setState(869)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(870)
		 	try decimal_uchar()

		 	setState(872)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(873)
		 	try decimal_uchar()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class B1Context: ParserRuleContext {
			open
			func decimal_uchar() -> Decimal_ucharContext? {
				return getRuleContext(Decimal_ucharContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_b1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterB1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitB1(self)
			}
		}
	}
	@discardableResult
	 open func b1() throws -> B1Context {
		var _localctx: B1Context = B1Context(_ctx, getState())
		try enterRule(_localctx, 114, sdpParser.RULE_b1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try decimal_uchar()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip6_addressContext: ParserRuleContext {
			open
			func hexpart() -> HexpartContext? {
				return getRuleContext(HexpartContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func ip4_address() -> Ip4_addressContext? {
				return getRuleContext(Ip4_addressContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ip6_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIp6_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIp6_address(self)
			}
		}
	}
	@discardableResult
	 open func ip6_address() throws -> Ip6_addressContext {
		var _localctx: Ip6_addressContext = Ip6_addressContext(_ctx, getState())
		try enterRule(_localctx, 116, sdpParser.RULE_ip6_address)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(877)
		 	try hexpart()
		 	setState(880)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(878)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(879)
		 		try ip4_address()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexpartContext: ParserRuleContext {
			open
			func hexseq() -> [HexseqContext] {
				return getRuleContexts(HexseqContext.self)
			}
			open
			func hexseq(_ i: Int) -> HexseqContext? {
				return getRuleContext(HexseqContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_hexpart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHexpart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHexpart(self)
			}
		}
	}
	@discardableResult
	 open func hexpart() throws -> HexpartContext {
		var _localctx: HexpartContext = HexpartContext(_ctx, getState())
		try enterRule(_localctx, 118, sdpParser.RULE_hexpart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(896)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,67, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(882)
		 		try hexseq()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(883)
		 		try hexseq()

		 		setState(884)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(885)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(888)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(887)
		 			try hexseq()

		 		}



		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(890)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(891)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(894)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(893)
		 			try hexseq()

		 		}



		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexseqContext: ParserRuleContext {
			open
			func hex4() -> [Hex4Context] {
				return getRuleContexts(Hex4Context.self)
			}
			open
			func hex4(_ i: Int) -> Hex4Context? {
				return getRuleContext(Hex4Context.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_hexseq
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHexseq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHexseq(self)
			}
		}
	}
	@discardableResult
	 open func hexseq() throws -> HexseqContext {
		var _localctx: HexseqContext = HexseqContext(_ctx, getState())
		try enterRule(_localctx, 120, sdpParser.RULE_hexseq)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(898)
		 	try hex4()
		 	setState(903)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(899)
		 			try match(sdpParser.Tokens.COLON.rawValue)
		 			setState(900)
		 			try hex4()

		 	 
		 		}
		 		setState(905)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Hex4Context: ParserRuleContext {
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_hex4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHex4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHex4(self)
			}
		}
	}
	@discardableResult
	 open func hex4() throws -> Hex4Context {
		var _localctx: Hex4Context = Hex4Context(_ctx, getState())
		try enterRule(_localctx, 122, sdpParser.RULE_hex4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(906)
		 	try hexdig()
		 	setState(917)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		setState(907)
		 		try hexdig()
		 		setState(908)
		 		try hexdig()
		 		setState(909)
		 		try hexdig()


		 		break
		 	case 2:
		 		setState(911)
		 		try hexdig()
		 		setState(912)
		 		try hexdig()


		 		break
		 	case 3:
		 		setState(915)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(914)
		 			try hexdig()

		 		}


		 		break
		 	default: break
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Extn_addrContext: ParserRuleContext {
			open
			func non_ws_string() -> Non_ws_stringContext? {
				return getRuleContext(Non_ws_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_extn_addr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterExtn_addr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitExtn_addr(self)
			}
		}
	}
	@discardableResult
	 open func extn_addr() throws -> Extn_addrContext {
		var _localctx: Extn_addrContext = Extn_addrContext(_ctx, getState())
		try enterRule(_localctx, 124, sdpParser.RULE_extn_addr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(919)
		 	try non_ws_string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TextContext: ParserRuleContext {
			open
			func byte_string() -> Byte_stringContext? {
				return getRuleContext(Byte_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitText(self)
			}
		}
	}
	@discardableResult
	 open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 126, sdpParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(921)
		 	try byte_string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Byte_stringContext: ParserRuleContext {
			open
			func U_0001() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0001.rawValue)
			}
			open
			func U_0001(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, i)
			}
			open
			func U_0002() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0002.rawValue)
			}
			open
			func U_0002(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, i)
			}
			open
			func U_0003() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0003.rawValue)
			}
			open
			func U_0003(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, i)
			}
			open
			func U_0004() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0004.rawValue)
			}
			open
			func U_0004(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, i)
			}
			open
			func U_0005() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0005.rawValue)
			}
			open
			func U_0005(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, i)
			}
			open
			func U_0006() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0006.rawValue)
			}
			open
			func U_0006(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, i)
			}
			open
			func U_0007() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0007.rawValue)
			}
			open
			func U_0007(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, i)
			}
			open
			func U_0008() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0008.rawValue)
			}
			open
			func U_0008(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, i)
			}
			open
			func TAB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TAB.rawValue)
			}
			open
			func TAB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, i)
			}
			open
			func U_000B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_000B.rawValue)
			}
			open
			func U_000B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, i)
			}
			open
			func U_000C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_000C.rawValue)
			}
			open
			func U_000C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, i)
			}
			open
			func U_000E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_000E.rawValue)
			}
			open
			func U_000E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, i)
			}
			open
			func U_000F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_000F.rawValue)
			}
			open
			func U_000F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, i)
			}
			open
			func U_0010() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0010.rawValue)
			}
			open
			func U_0010(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, i)
			}
			open
			func U_0011() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0011.rawValue)
			}
			open
			func U_0011(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, i)
			}
			open
			func U_0012() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0012.rawValue)
			}
			open
			func U_0012(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, i)
			}
			open
			func U_0013() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0013.rawValue)
			}
			open
			func U_0013(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, i)
			}
			open
			func U_0014() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0014.rawValue)
			}
			open
			func U_0014(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, i)
			}
			open
			func U_0015() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0015.rawValue)
			}
			open
			func U_0015(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, i)
			}
			open
			func U_0016() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0016.rawValue)
			}
			open
			func U_0016(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, i)
			}
			open
			func U_0017() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0017.rawValue)
			}
			open
			func U_0017(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, i)
			}
			open
			func U_0018() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0018.rawValue)
			}
			open
			func U_0018(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, i)
			}
			open
			func U_0019() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0019.rawValue)
			}
			open
			func U_0019(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, i)
			}
			open
			func U_001A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001A.rawValue)
			}
			open
			func U_001A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, i)
			}
			open
			func U_001B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001B.rawValue)
			}
			open
			func U_001B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, i)
			}
			open
			func U_001C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001C.rawValue)
			}
			open
			func U_001C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, i)
			}
			open
			func U_001D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001D.rawValue)
			}
			open
			func U_001D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, i)
			}
			open
			func U_001E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001E.rawValue)
			}
			open
			func U_001E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, i)
			}
			open
			func U_001F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_001F.rawValue)
			}
			open
			func U_001F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, i)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SPACE.rawValue, i)
			}
			open
			func EXCLAMATION() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EXCLAMATION.rawValue)
			}
			open
			func EXCLAMATION(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, i)
			}
			open
			func QUOTE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.QUOTE.rawValue)
			}
			open
			func QUOTE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, i)
			}
			open
			func HASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.HASH.rawValue)
			}
			open
			func HASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, i)
			}
			open
			func DOLLAR() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DOLLAR.rawValue)
			}
			open
			func DOLLAR(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, i)
			}
			open
			func PERCENT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERCENT.rawValue)
			}
			open
			func PERCENT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, i)
			}
			open
			func AMPERSAND() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.AMPERSAND.rawValue)
			}
			open
			func AMPERSAND(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, i)
			}
			open
			func APOSTROPHE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.APOSTROPHE.rawValue)
			}
			open
			func APOSTROPHE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, i)
			}
			open
			func LEFT_PAREN() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.LEFT_PAREN.rawValue)
			}
			open
			func LEFT_PAREN(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, i)
			}
			open
			func RIGHT_PAREN() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.RIGHT_PAREN.rawValue)
			}
			open
			func RIGHT_PAREN(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, i)
			}
			open
			func ASTERISK() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.ASTERISK.rawValue)
			}
			open
			func ASTERISK(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func ZERO() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.ZERO.rawValue)
			}
			open
			func ZERO(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, i)
			}
			open
			func ONE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.ONE.rawValue)
			}
			open
			func ONE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, i)
			}
			open
			func TWO() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TWO.rawValue)
			}
			open
			func TWO(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, i)
			}
			open
			func THREE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.THREE.rawValue)
			}
			open
			func THREE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, i)
			}
			open
			func FOUR() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.FOUR.rawValue)
			}
			open
			func FOUR(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, i)
			}
			open
			func FIVE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.FIVE.rawValue)
			}
			open
			func FIVE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, i)
			}
			open
			func SIX() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SIX.rawValue)
			}
			open
			func SIX(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, i)
			}
			open
			func SEVEN() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SEVEN.rawValue)
			}
			open
			func SEVEN(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, i)
			}
			open
			func EIGHT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EIGHT.rawValue)
			}
			open
			func EIGHT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, i)
			}
			open
			func NINE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.NINE.rawValue)
			}
			open
			func NINE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
			open
			func SEMICOLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SEMICOLON.rawValue)
			}
			open
			func SEMICOLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, i)
			}
			open
			func LESS_THAN() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.LESS_THAN.rawValue)
			}
			open
			func LESS_THAN(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func GREATER_THAN() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.GREATER_THAN.rawValue)
			}
			open
			func GREATER_THAN(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, i)
			}
			open
			func QUESTION() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.QUESTION.rawValue)
			}
			open
			func QUESTION(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, i)
			}
			open
			func AT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.AT.rawValue)
			}
			open
			func AT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, i)
			}
			open
			func CAP_A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_A.rawValue)
			}
			open
			func CAP_A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, i)
			}
			open
			func CAP_B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_B.rawValue)
			}
			open
			func CAP_B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, i)
			}
			open
			func CAP_C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_C.rawValue)
			}
			open
			func CAP_C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, i)
			}
			open
			func CAP_D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_D.rawValue)
			}
			open
			func CAP_D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, i)
			}
			open
			func CAP_E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_E.rawValue)
			}
			open
			func CAP_E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, i)
			}
			open
			func CAP_F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_F.rawValue)
			}
			open
			func CAP_F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, i)
			}
			open
			func CAP_G() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_G.rawValue)
			}
			open
			func CAP_G(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, i)
			}
			open
			func CAP_H() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_H.rawValue)
			}
			open
			func CAP_H(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, i)
			}
			open
			func CAP_I() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_I.rawValue)
			}
			open
			func CAP_I(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, i)
			}
			open
			func CAP_J() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_J.rawValue)
			}
			open
			func CAP_J(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, i)
			}
			open
			func CAP_K() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_K.rawValue)
			}
			open
			func CAP_K(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, i)
			}
			open
			func CAP_L() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_L.rawValue)
			}
			open
			func CAP_L(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, i)
			}
			open
			func CAP_M() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_M.rawValue)
			}
			open
			func CAP_M(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, i)
			}
			open
			func CAP_N() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_N.rawValue)
			}
			open
			func CAP_N(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, i)
			}
			open
			func CAP_O() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_O.rawValue)
			}
			open
			func CAP_O(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, i)
			}
			open
			func CAP_P() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_P.rawValue)
			}
			open
			func CAP_P(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, i)
			}
			open
			func CAP_Q() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_Q.rawValue)
			}
			open
			func CAP_Q(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, i)
			}
			open
			func CAP_R() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_R.rawValue)
			}
			open
			func CAP_R(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, i)
			}
			open
			func CAP_S() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_S.rawValue)
			}
			open
			func CAP_S(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, i)
			}
			open
			func CAP_T() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_T.rawValue)
			}
			open
			func CAP_T(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, i)
			}
			open
			func CAP_U() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_U.rawValue)
			}
			open
			func CAP_U(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, i)
			}
			open
			func CAP_V() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_V.rawValue)
			}
			open
			func CAP_V(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, i)
			}
			open
			func CAP_W() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_W.rawValue)
			}
			open
			func CAP_W(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, i)
			}
			open
			func CAP_X() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_X.rawValue)
			}
			open
			func CAP_X(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, i)
			}
			open
			func CAP_Y() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_Y.rawValue)
			}
			open
			func CAP_Y(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, i)
			}
			open
			func CAP_Z() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CAP_Z.rawValue)
			}
			open
			func CAP_Z(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, i)
			}
			open
			func LEFT_BRACE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.LEFT_BRACE.rawValue)
			}
			open
			func LEFT_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, i)
			}
			open
			func BACKSLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.BACKSLASH.rawValue)
			}
			open
			func BACKSLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, i)
			}
			open
			func RIGHT_BRACE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.RIGHT_BRACE.rawValue)
			}
			open
			func RIGHT_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, i)
			}
			open
			func CARAT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.CARAT.rawValue)
			}
			open
			func CARAT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, i)
			}
			open
			func UNDERSCORE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.UNDERSCORE.rawValue)
			}
			open
			func UNDERSCORE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, i)
			}
			open
			func ACCENT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.ACCENT.rawValue)
			}
			open
			func ACCENT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, i)
			}
			open
			func A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.A.rawValue)
			}
			open
			func A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, i)
			}
			open
			func B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.B.rawValue)
			}
			open
			func B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, i)
			}
			open
			func C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.C.rawValue)
			}
			open
			func C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, i)
			}
			open
			func D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.D.rawValue)
			}
			open
			func D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, i)
			}
			open
			func E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.E.rawValue)
			}
			open
			func E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, i)
			}
			open
			func F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.F.rawValue)
			}
			open
			func F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, i)
			}
			open
			func G() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.G.rawValue)
			}
			open
			func G(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, i)
			}
			open
			func H() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.H.rawValue)
			}
			open
			func H(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, i)
			}
			open
			func I() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.I.rawValue)
			}
			open
			func I(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, i)
			}
			open
			func J() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.J.rawValue)
			}
			open
			func J(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, i)
			}
			open
			func K() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.K.rawValue)
			}
			open
			func K(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, i)
			}
			open
			func L() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.L.rawValue)
			}
			open
			func L(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, i)
			}
			open
			func M() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.M.rawValue)
			}
			open
			func M(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, i)
			}
			open
			func N() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.N.rawValue)
			}
			open
			func N(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, i)
			}
			open
			func O() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.O.rawValue)
			}
			open
			func O(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, i)
			}
			open
			func P() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.P.rawValue)
			}
			open
			func P(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, i)
			}
			open
			func Q() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.Q.rawValue)
			}
			open
			func Q(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, i)
			}
			open
			func R() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.R.rawValue)
			}
			open
			func R(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, i)
			}
			open
			func S() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.S.rawValue)
			}
			open
			func S(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, i)
			}
			open
			func T() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.T.rawValue)
			}
			open
			func T(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, i)
			}
			open
			func U() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U.rawValue)
			}
			open
			func U(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, i)
			}
			open
			func V() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.V.rawValue)
			}
			open
			func V(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, i)
			}
			open
			func W() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.W.rawValue)
			}
			open
			func W(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, i)
			}
			open
			func X() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.X.rawValue)
			}
			open
			func X(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, i)
			}
			open
			func Y() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.Y.rawValue)
			}
			open
			func Y(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, i)
			}
			open
			func Z() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.Z.rawValue)
			}
			open
			func Z(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, i)
			}
			open
			func LEFT_CURLY_BRACE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue)
			}
			open
			func LEFT_CURLY_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, i)
			}
			open
			func PIPE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PIPE.rawValue)
			}
			open
			func PIPE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, i)
			}
			open
			func RIGHT_CURLY_BRACE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue)
			}
			open
			func RIGHT_CURLY_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, i)
			}
			open
			func TILDE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TILDE.rawValue)
			}
			open
			func TILDE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, i)
			}
			open
			func U_007F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_007F.rawValue)
			}
			open
			func U_007F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, i)
			}
			open
			func U_0080() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0080.rawValue)
			}
			open
			func U_0080(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0080.rawValue, i)
			}
			open
			func U_0081() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0081.rawValue)
			}
			open
			func U_0081(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0081.rawValue, i)
			}
			open
			func U_0082() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0082.rawValue)
			}
			open
			func U_0082(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0082.rawValue, i)
			}
			open
			func U_0083() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0083.rawValue)
			}
			open
			func U_0083(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0083.rawValue, i)
			}
			open
			func U_0084() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0084.rawValue)
			}
			open
			func U_0084(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0084.rawValue, i)
			}
			open
			func U_0085() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0085.rawValue)
			}
			open
			func U_0085(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0085.rawValue, i)
			}
			open
			func U_0086() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0086.rawValue)
			}
			open
			func U_0086(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0086.rawValue, i)
			}
			open
			func U_0087() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0087.rawValue)
			}
			open
			func U_0087(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0087.rawValue, i)
			}
			open
			func U_0088() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0088.rawValue)
			}
			open
			func U_0088(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0088.rawValue, i)
			}
			open
			func U_0089() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0089.rawValue)
			}
			open
			func U_0089(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0089.rawValue, i)
			}
			open
			func U_008A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008A.rawValue)
			}
			open
			func U_008A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008A.rawValue, i)
			}
			open
			func U_008B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008B.rawValue)
			}
			open
			func U_008B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008B.rawValue, i)
			}
			open
			func U_008C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008C.rawValue)
			}
			open
			func U_008C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008C.rawValue, i)
			}
			open
			func U_008D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008D.rawValue)
			}
			open
			func U_008D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008D.rawValue, i)
			}
			open
			func U_008E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008E.rawValue)
			}
			open
			func U_008E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008E.rawValue, i)
			}
			open
			func U_008F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008F.rawValue)
			}
			open
			func U_008F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008F.rawValue, i)
			}
			open
			func U_0090() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0090.rawValue)
			}
			open
			func U_0090(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0090.rawValue, i)
			}
			open
			func U_0091() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0091.rawValue)
			}
			open
			func U_0091(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0091.rawValue, i)
			}
			open
			func U_0092() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0092.rawValue)
			}
			open
			func U_0092(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0092.rawValue, i)
			}
			open
			func U_0093() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0093.rawValue)
			}
			open
			func U_0093(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0093.rawValue, i)
			}
			open
			func U_0094() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0094.rawValue)
			}
			open
			func U_0094(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0094.rawValue, i)
			}
			open
			func U_0095() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0095.rawValue)
			}
			open
			func U_0095(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0095.rawValue, i)
			}
			open
			func U_0096() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0096.rawValue)
			}
			open
			func U_0096(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0096.rawValue, i)
			}
			open
			func U_0097() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0097.rawValue)
			}
			open
			func U_0097(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0097.rawValue, i)
			}
			open
			func U_0098() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0098.rawValue)
			}
			open
			func U_0098(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0098.rawValue, i)
			}
			open
			func U_0099() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0099.rawValue)
			}
			open
			func U_0099(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0099.rawValue, i)
			}
			open
			func U_009A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009A.rawValue)
			}
			open
			func U_009A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009A.rawValue, i)
			}
			open
			func U_009B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009B.rawValue)
			}
			open
			func U_009B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009B.rawValue, i)
			}
			open
			func U_009C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009C.rawValue)
			}
			open
			func U_009C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009C.rawValue, i)
			}
			open
			func U_009D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009D.rawValue)
			}
			open
			func U_009D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009D.rawValue, i)
			}
			open
			func U_009E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009E.rawValue)
			}
			open
			func U_009E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009E.rawValue, i)
			}
			open
			func U_009F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009F.rawValue)
			}
			open
			func U_009F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009F.rawValue, i)
			}
			open
			func U_00A0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A0.rawValue)
			}
			open
			func U_00A0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A0.rawValue, i)
			}
			open
			func U_00A1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A1.rawValue)
			}
			open
			func U_00A1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A1.rawValue, i)
			}
			open
			func U_00A2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A2.rawValue)
			}
			open
			func U_00A2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A2.rawValue, i)
			}
			open
			func U_00A3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A3.rawValue)
			}
			open
			func U_00A3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A3.rawValue, i)
			}
			open
			func U_00A4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A4.rawValue)
			}
			open
			func U_00A4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A4.rawValue, i)
			}
			open
			func U_00A5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A5.rawValue)
			}
			open
			func U_00A5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A5.rawValue, i)
			}
			open
			func U_00A6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A6.rawValue)
			}
			open
			func U_00A6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A6.rawValue, i)
			}
			open
			func U_00A7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A7.rawValue)
			}
			open
			func U_00A7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A7.rawValue, i)
			}
			open
			func U_00A8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A8.rawValue)
			}
			open
			func U_00A8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A8.rawValue, i)
			}
			open
			func U_00A9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A9.rawValue)
			}
			open
			func U_00A9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A9.rawValue, i)
			}
			open
			func U_00AA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AA.rawValue)
			}
			open
			func U_00AA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AA.rawValue, i)
			}
			open
			func U_00AB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AB.rawValue)
			}
			open
			func U_00AB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AB.rawValue, i)
			}
			open
			func U_00AC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AC.rawValue)
			}
			open
			func U_00AC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AC.rawValue, i)
			}
			open
			func U_00AD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AD.rawValue)
			}
			open
			func U_00AD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AD.rawValue, i)
			}
			open
			func U_00AE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AE.rawValue)
			}
			open
			func U_00AE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AE.rawValue, i)
			}
			open
			func U_00AF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AF.rawValue)
			}
			open
			func U_00AF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AF.rawValue, i)
			}
			open
			func U_00B0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B0.rawValue)
			}
			open
			func U_00B0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B0.rawValue, i)
			}
			open
			func U_00B1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B1.rawValue)
			}
			open
			func U_00B1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B1.rawValue, i)
			}
			open
			func U_00B2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B2.rawValue)
			}
			open
			func U_00B2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B2.rawValue, i)
			}
			open
			func U_00B3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B3.rawValue)
			}
			open
			func U_00B3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B3.rawValue, i)
			}
			open
			func U_00B4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B4.rawValue)
			}
			open
			func U_00B4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B4.rawValue, i)
			}
			open
			func U_00B5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B5.rawValue)
			}
			open
			func U_00B5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B5.rawValue, i)
			}
			open
			func U_00B6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B6.rawValue)
			}
			open
			func U_00B6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B6.rawValue, i)
			}
			open
			func U_00B7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B7.rawValue)
			}
			open
			func U_00B7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B7.rawValue, i)
			}
			open
			func U_00B8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B8.rawValue)
			}
			open
			func U_00B8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B8.rawValue, i)
			}
			open
			func U_00B9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B9.rawValue)
			}
			open
			func U_00B9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B9.rawValue, i)
			}
			open
			func U_00BA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BA.rawValue)
			}
			open
			func U_00BA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BA.rawValue, i)
			}
			open
			func U_00BB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BB.rawValue)
			}
			open
			func U_00BB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BB.rawValue, i)
			}
			open
			func U_00BC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BC.rawValue)
			}
			open
			func U_00BC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BC.rawValue, i)
			}
			open
			func U_00BD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BD.rawValue)
			}
			open
			func U_00BD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BD.rawValue, i)
			}
			open
			func U_00BE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BE.rawValue)
			}
			open
			func U_00BE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BE.rawValue, i)
			}
			open
			func U_00BF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BF.rawValue)
			}
			open
			func U_00BF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BF.rawValue, i)
			}
			open
			func U_00C0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C0.rawValue)
			}
			open
			func U_00C0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C0.rawValue, i)
			}
			open
			func U_00C1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C1.rawValue)
			}
			open
			func U_00C1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C1.rawValue, i)
			}
			open
			func U_00C2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C2.rawValue)
			}
			open
			func U_00C2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C2.rawValue, i)
			}
			open
			func U_00C3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C3.rawValue)
			}
			open
			func U_00C3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C3.rawValue, i)
			}
			open
			func U_00C4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C4.rawValue)
			}
			open
			func U_00C4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C4.rawValue, i)
			}
			open
			func U_00C5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C5.rawValue)
			}
			open
			func U_00C5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C5.rawValue, i)
			}
			open
			func U_00C6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C6.rawValue)
			}
			open
			func U_00C6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C6.rawValue, i)
			}
			open
			func U_00C7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C7.rawValue)
			}
			open
			func U_00C7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C7.rawValue, i)
			}
			open
			func U_00C8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C8.rawValue)
			}
			open
			func U_00C8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C8.rawValue, i)
			}
			open
			func U_00C9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C9.rawValue)
			}
			open
			func U_00C9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C9.rawValue, i)
			}
			open
			func U_00CA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CA.rawValue)
			}
			open
			func U_00CA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CA.rawValue, i)
			}
			open
			func U_00CB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CB.rawValue)
			}
			open
			func U_00CB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CB.rawValue, i)
			}
			open
			func U_00CC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CC.rawValue)
			}
			open
			func U_00CC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CC.rawValue, i)
			}
			open
			func U_00CD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CD.rawValue)
			}
			open
			func U_00CD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CD.rawValue, i)
			}
			open
			func U_00CE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CE.rawValue)
			}
			open
			func U_00CE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CE.rawValue, i)
			}
			open
			func U_00CF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CF.rawValue)
			}
			open
			func U_00CF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CF.rawValue, i)
			}
			open
			func U_00D0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D0.rawValue)
			}
			open
			func U_00D0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D0.rawValue, i)
			}
			open
			func U_00D1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D1.rawValue)
			}
			open
			func U_00D1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D1.rawValue, i)
			}
			open
			func U_00D2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D2.rawValue)
			}
			open
			func U_00D2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D2.rawValue, i)
			}
			open
			func U_00D3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D3.rawValue)
			}
			open
			func U_00D3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D3.rawValue, i)
			}
			open
			func U_00D4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D4.rawValue)
			}
			open
			func U_00D4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D4.rawValue, i)
			}
			open
			func U_00D5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D5.rawValue)
			}
			open
			func U_00D5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D5.rawValue, i)
			}
			open
			func U_00D6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D6.rawValue)
			}
			open
			func U_00D6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D6.rawValue, i)
			}
			open
			func U_00D7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D7.rawValue)
			}
			open
			func U_00D7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D7.rawValue, i)
			}
			open
			func U_00D8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D8.rawValue)
			}
			open
			func U_00D8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D8.rawValue, i)
			}
			open
			func U_00D9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D9.rawValue)
			}
			open
			func U_00D9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D9.rawValue, i)
			}
			open
			func U_00DA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DA.rawValue)
			}
			open
			func U_00DA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DA.rawValue, i)
			}
			open
			func U_00DB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DB.rawValue)
			}
			open
			func U_00DB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DB.rawValue, i)
			}
			open
			func U_00DC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DC.rawValue)
			}
			open
			func U_00DC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DC.rawValue, i)
			}
			open
			func U_00DD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DD.rawValue)
			}
			open
			func U_00DD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DD.rawValue, i)
			}
			open
			func U_00DE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DE.rawValue)
			}
			open
			func U_00DE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DE.rawValue, i)
			}
			open
			func U_00DF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DF.rawValue)
			}
			open
			func U_00DF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DF.rawValue, i)
			}
			open
			func U_00E0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E0.rawValue)
			}
			open
			func U_00E0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E0.rawValue, i)
			}
			open
			func U_00E1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E1.rawValue)
			}
			open
			func U_00E1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E1.rawValue, i)
			}
			open
			func U_00E2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E2.rawValue)
			}
			open
			func U_00E2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E2.rawValue, i)
			}
			open
			func U_00E3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E3.rawValue)
			}
			open
			func U_00E3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E3.rawValue, i)
			}
			open
			func U_00E4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E4.rawValue)
			}
			open
			func U_00E4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E4.rawValue, i)
			}
			open
			func U_00E5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E5.rawValue)
			}
			open
			func U_00E5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E5.rawValue, i)
			}
			open
			func U_00E6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E6.rawValue)
			}
			open
			func U_00E6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E6.rawValue, i)
			}
			open
			func U_00E7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E7.rawValue)
			}
			open
			func U_00E7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E7.rawValue, i)
			}
			open
			func U_00E8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E8.rawValue)
			}
			open
			func U_00E8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E8.rawValue, i)
			}
			open
			func U_00E9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E9.rawValue)
			}
			open
			func U_00E9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E9.rawValue, i)
			}
			open
			func U_00EA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EA.rawValue)
			}
			open
			func U_00EA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EA.rawValue, i)
			}
			open
			func U_00EB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EB.rawValue)
			}
			open
			func U_00EB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EB.rawValue, i)
			}
			open
			func U_00EC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EC.rawValue)
			}
			open
			func U_00EC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EC.rawValue, i)
			}
			open
			func U_00ED() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00ED.rawValue)
			}
			open
			func U_00ED(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00ED.rawValue, i)
			}
			open
			func U_00EE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EE.rawValue)
			}
			open
			func U_00EE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EE.rawValue, i)
			}
			open
			func U_00EF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EF.rawValue)
			}
			open
			func U_00EF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EF.rawValue, i)
			}
			open
			func U_00F0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F0.rawValue)
			}
			open
			func U_00F0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F0.rawValue, i)
			}
			open
			func U_00F1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F1.rawValue)
			}
			open
			func U_00F1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F1.rawValue, i)
			}
			open
			func U_00F2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F2.rawValue)
			}
			open
			func U_00F2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F2.rawValue, i)
			}
			open
			func U_00F3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F3.rawValue)
			}
			open
			func U_00F3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F3.rawValue, i)
			}
			open
			func U_00F4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F4.rawValue)
			}
			open
			func U_00F4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F4.rawValue, i)
			}
			open
			func U_00F5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F5.rawValue)
			}
			open
			func U_00F5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F5.rawValue, i)
			}
			open
			func U_00F6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F6.rawValue)
			}
			open
			func U_00F6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F6.rawValue, i)
			}
			open
			func U_00F7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F7.rawValue)
			}
			open
			func U_00F7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F7.rawValue, i)
			}
			open
			func U_00F8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F8.rawValue)
			}
			open
			func U_00F8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F8.rawValue, i)
			}
			open
			func U_00F9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F9.rawValue)
			}
			open
			func U_00F9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F9.rawValue, i)
			}
			open
			func U_00FA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FA.rawValue)
			}
			open
			func U_00FA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FA.rawValue, i)
			}
			open
			func U_00FB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FB.rawValue)
			}
			open
			func U_00FB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FB.rawValue, i)
			}
			open
			func U_00FC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FC.rawValue)
			}
			open
			func U_00FC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FC.rawValue, i)
			}
			open
			func U_00FD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FD.rawValue)
			}
			open
			func U_00FD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FD.rawValue, i)
			}
			open
			func U_00FE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FE.rawValue)
			}
			open
			func U_00FE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FE.rawValue, i)
			}
			open
			func U_00FF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FF.rawValue)
			}
			open
			func U_00FF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FF.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_byte_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterByte_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitByte_string(self)
			}
		}
	}
	@discardableResult
	 open func byte_string() throws -> Byte_stringContext {
		var _localctx: Byte_stringContext = Byte_stringContext(_ctx, getState())
		try enterRule(_localctx, 128, sdpParser.RULE_byte_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(926)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TAB:fallthrough
		 		case .U_0001:fallthrough
		 		case .U_0002:fallthrough
		 		case .U_0003:fallthrough
		 		case .U_0004:fallthrough
		 		case .U_0005:fallthrough
		 		case .U_0006:fallthrough
		 		case .U_0007:fallthrough
		 		case .U_0008:
		 			setState(923)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == sdpParser.Tokens.TAB.rawValue
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 100)
		 			          }()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		case .U_000B:fallthrough
		 		case .U_000C:
		 			setState(924)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == sdpParser.Tokens.U_000B.rawValue || _la == sdpParser.Tokens.U_000C.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		case .SPACE:fallthrough
		 		case .EXCLAMATION:fallthrough
		 		case .QUOTE:fallthrough
		 		case .HASH:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .PERCENT:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .SLASH:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .COLON:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .LESS_THAN:fallthrough
		 		case .EQUALS:fallthrough
		 		case .GREATER_THAN:fallthrough
		 		case .QUESTION:fallthrough
		 		case .AT:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .LEFT_BRACE:fallthrough
		 		case .BACKSLASH:fallthrough
		 		case .RIGHT_BRACE:fallthrough
		 		case .CARAT:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .ACCENT:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .LEFT_CURLY_BRACE:fallthrough
		 		case .PIPE:fallthrough
		 		case .RIGHT_CURLY_BRACE:fallthrough
		 		case .TILDE:fallthrough
		 		case .U_000E:fallthrough
		 		case .U_000F:fallthrough
		 		case .U_0010:fallthrough
		 		case .U_0011:fallthrough
		 		case .U_0012:fallthrough
		 		case .U_0013:fallthrough
		 		case .U_0014:fallthrough
		 		case .U_0015:fallthrough
		 		case .U_0016:fallthrough
		 		case .U_0017:fallthrough
		 		case .U_0018:fallthrough
		 		case .U_0019:fallthrough
		 		case .U_001A:fallthrough
		 		case .U_001B:fallthrough
		 		case .U_001C:fallthrough
		 		case .U_001D:fallthrough
		 		case .U_001E:fallthrough
		 		case .U_001F:fallthrough
		 		case .U_007F:fallthrough
		 		case .U_0080:fallthrough
		 		case .U_0081:fallthrough
		 		case .U_0082:fallthrough
		 		case .U_0083:fallthrough
		 		case .U_0084:fallthrough
		 		case .U_0085:fallthrough
		 		case .U_0086:fallthrough
		 		case .U_0087:fallthrough
		 		case .U_0088:fallthrough
		 		case .U_0089:fallthrough
		 		case .U_008A:fallthrough
		 		case .U_008B:fallthrough
		 		case .U_008C:fallthrough
		 		case .U_008D:fallthrough
		 		case .U_008E:fallthrough
		 		case .U_008F:fallthrough
		 		case .U_0090:fallthrough
		 		case .U_0091:fallthrough
		 		case .U_0092:fallthrough
		 		case .U_0093:fallthrough
		 		case .U_0094:fallthrough
		 		case .U_0095:fallthrough
		 		case .U_0096:fallthrough
		 		case .U_0097:fallthrough
		 		case .U_0098:fallthrough
		 		case .U_0099:fallthrough
		 		case .U_009A:fallthrough
		 		case .U_009B:fallthrough
		 		case .U_009C:fallthrough
		 		case .U_009D:fallthrough
		 		case .U_009E:fallthrough
		 		case .U_009F:fallthrough
		 		case .U_00A0:fallthrough
		 		case .U_00A1:fallthrough
		 		case .U_00A2:fallthrough
		 		case .U_00A3:fallthrough
		 		case .U_00A4:fallthrough
		 		case .U_00A5:fallthrough
		 		case .U_00A6:fallthrough
		 		case .U_00A7:fallthrough
		 		case .U_00A8:fallthrough
		 		case .U_00A9:fallthrough
		 		case .U_00AA:fallthrough
		 		case .U_00AB:fallthrough
		 		case .U_00AC:fallthrough
		 		case .U_00AD:fallthrough
		 		case .U_00AE:fallthrough
		 		case .U_00AF:fallthrough
		 		case .U_00B0:fallthrough
		 		case .U_00B1:fallthrough
		 		case .U_00B2:fallthrough
		 		case .U_00B3:fallthrough
		 		case .U_00B4:fallthrough
		 		case .U_00B5:fallthrough
		 		case .U_00B6:fallthrough
		 		case .U_00B7:fallthrough
		 		case .U_00B8:fallthrough
		 		case .U_00B9:fallthrough
		 		case .U_00BA:fallthrough
		 		case .U_00BB:fallthrough
		 		case .U_00BC:fallthrough
		 		case .U_00BD:fallthrough
		 		case .U_00BE:fallthrough
		 		case .U_00BF:fallthrough
		 		case .U_00C0:fallthrough
		 		case .U_00C1:fallthrough
		 		case .U_00C2:fallthrough
		 		case .U_00C3:fallthrough
		 		case .U_00C4:fallthrough
		 		case .U_00C5:fallthrough
		 		case .U_00C6:fallthrough
		 		case .U_00C7:fallthrough
		 		case .U_00C8:fallthrough
		 		case .U_00C9:fallthrough
		 		case .U_00CA:fallthrough
		 		case .U_00CB:fallthrough
		 		case .U_00CC:fallthrough
		 		case .U_00CD:fallthrough
		 		case .U_00CE:fallthrough
		 		case .U_00CF:fallthrough
		 		case .U_00D0:fallthrough
		 		case .U_00D1:fallthrough
		 		case .U_00D2:fallthrough
		 		case .U_00D3:fallthrough
		 		case .U_00D4:fallthrough
		 		case .U_00D5:fallthrough
		 		case .U_00D6:fallthrough
		 		case .U_00D7:fallthrough
		 		case .U_00D8:fallthrough
		 		case .U_00D9:fallthrough
		 		case .U_00DA:fallthrough
		 		case .U_00DB:fallthrough
		 		case .U_00DC:fallthrough
		 		case .U_00DD:fallthrough
		 		case .U_00DE:fallthrough
		 		case .U_00DF:fallthrough
		 		case .U_00E0:fallthrough
		 		case .U_00E1:fallthrough
		 		case .U_00E2:fallthrough
		 		case .U_00E3:fallthrough
		 		case .U_00E4:fallthrough
		 		case .U_00E5:fallthrough
		 		case .U_00E6:fallthrough
		 		case .U_00E7:fallthrough
		 		case .U_00E8:fallthrough
		 		case .U_00E9:fallthrough
		 		case .U_00EA:fallthrough
		 		case .U_00EB:fallthrough
		 		case .U_00EC:fallthrough
		 		case .U_00ED:fallthrough
		 		case .U_00EE:fallthrough
		 		case .U_00EF:fallthrough
		 		case .U_00F0:fallthrough
		 		case .U_00F1:fallthrough
		 		case .U_00F2:fallthrough
		 		case .U_00F3:fallthrough
		 		case .U_00F4:fallthrough
		 		case .U_00F5:fallthrough
		 		case .U_00F6:fallthrough
		 		case .U_00F7:fallthrough
		 		case .U_00F8:fallthrough
		 		case .U_00F9:fallthrough
		 		case .U_00FA:fallthrough
		 		case .U_00FB:fallthrough
		 		case .U_00FC:fallthrough
		 		case .U_00FD:fallthrough
		 		case .U_00FE:fallthrough
		 		case .U_00FF:
		 			setState(925)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue,sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 4)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue,sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 68)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue,sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 132)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 196)
		 			          }()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(928); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 1)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Non_ws_stringContext: ParserRuleContext {
			open
			func vchar() -> [VcharContext] {
				return getRuleContexts(VcharContext.self)
			}
			open
			func vchar(_ i: Int) -> VcharContext? {
				return getRuleContext(VcharContext.self, i)
			}
			open
			func U_0080() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0080.rawValue)
			}
			open
			func U_0080(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0080.rawValue, i)
			}
			open
			func U_0081() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0081.rawValue)
			}
			open
			func U_0081(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0081.rawValue, i)
			}
			open
			func U_0082() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0082.rawValue)
			}
			open
			func U_0082(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0082.rawValue, i)
			}
			open
			func U_0083() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0083.rawValue)
			}
			open
			func U_0083(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0083.rawValue, i)
			}
			open
			func U_0084() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0084.rawValue)
			}
			open
			func U_0084(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0084.rawValue, i)
			}
			open
			func U_0085() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0085.rawValue)
			}
			open
			func U_0085(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0085.rawValue, i)
			}
			open
			func U_0086() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0086.rawValue)
			}
			open
			func U_0086(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0086.rawValue, i)
			}
			open
			func U_0087() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0087.rawValue)
			}
			open
			func U_0087(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0087.rawValue, i)
			}
			open
			func U_0088() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0088.rawValue)
			}
			open
			func U_0088(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0088.rawValue, i)
			}
			open
			func U_0089() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0089.rawValue)
			}
			open
			func U_0089(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0089.rawValue, i)
			}
			open
			func U_008A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008A.rawValue)
			}
			open
			func U_008A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008A.rawValue, i)
			}
			open
			func U_008B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008B.rawValue)
			}
			open
			func U_008B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008B.rawValue, i)
			}
			open
			func U_008C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008C.rawValue)
			}
			open
			func U_008C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008C.rawValue, i)
			}
			open
			func U_008D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008D.rawValue)
			}
			open
			func U_008D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008D.rawValue, i)
			}
			open
			func U_008E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008E.rawValue)
			}
			open
			func U_008E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008E.rawValue, i)
			}
			open
			func U_008F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_008F.rawValue)
			}
			open
			func U_008F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008F.rawValue, i)
			}
			open
			func U_0090() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0090.rawValue)
			}
			open
			func U_0090(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0090.rawValue, i)
			}
			open
			func U_0091() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0091.rawValue)
			}
			open
			func U_0091(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0091.rawValue, i)
			}
			open
			func U_0092() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0092.rawValue)
			}
			open
			func U_0092(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0092.rawValue, i)
			}
			open
			func U_0093() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0093.rawValue)
			}
			open
			func U_0093(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0093.rawValue, i)
			}
			open
			func U_0094() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0094.rawValue)
			}
			open
			func U_0094(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0094.rawValue, i)
			}
			open
			func U_0095() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0095.rawValue)
			}
			open
			func U_0095(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0095.rawValue, i)
			}
			open
			func U_0096() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0096.rawValue)
			}
			open
			func U_0096(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0096.rawValue, i)
			}
			open
			func U_0097() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0097.rawValue)
			}
			open
			func U_0097(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0097.rawValue, i)
			}
			open
			func U_0098() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0098.rawValue)
			}
			open
			func U_0098(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0098.rawValue, i)
			}
			open
			func U_0099() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_0099.rawValue)
			}
			open
			func U_0099(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0099.rawValue, i)
			}
			open
			func U_009A() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009A.rawValue)
			}
			open
			func U_009A(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009A.rawValue, i)
			}
			open
			func U_009B() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009B.rawValue)
			}
			open
			func U_009B(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009B.rawValue, i)
			}
			open
			func U_009C() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009C.rawValue)
			}
			open
			func U_009C(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009C.rawValue, i)
			}
			open
			func U_009D() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009D.rawValue)
			}
			open
			func U_009D(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009D.rawValue, i)
			}
			open
			func U_009E() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009E.rawValue)
			}
			open
			func U_009E(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009E.rawValue, i)
			}
			open
			func U_009F() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_009F.rawValue)
			}
			open
			func U_009F(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009F.rawValue, i)
			}
			open
			func U_00A0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A0.rawValue)
			}
			open
			func U_00A0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A0.rawValue, i)
			}
			open
			func U_00A1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A1.rawValue)
			}
			open
			func U_00A1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A1.rawValue, i)
			}
			open
			func U_00A2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A2.rawValue)
			}
			open
			func U_00A2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A2.rawValue, i)
			}
			open
			func U_00A3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A3.rawValue)
			}
			open
			func U_00A3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A3.rawValue, i)
			}
			open
			func U_00A4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A4.rawValue)
			}
			open
			func U_00A4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A4.rawValue, i)
			}
			open
			func U_00A5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A5.rawValue)
			}
			open
			func U_00A5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A5.rawValue, i)
			}
			open
			func U_00A6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A6.rawValue)
			}
			open
			func U_00A6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A6.rawValue, i)
			}
			open
			func U_00A7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A7.rawValue)
			}
			open
			func U_00A7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A7.rawValue, i)
			}
			open
			func U_00A8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A8.rawValue)
			}
			open
			func U_00A8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A8.rawValue, i)
			}
			open
			func U_00A9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00A9.rawValue)
			}
			open
			func U_00A9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A9.rawValue, i)
			}
			open
			func U_00AA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AA.rawValue)
			}
			open
			func U_00AA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AA.rawValue, i)
			}
			open
			func U_00AB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AB.rawValue)
			}
			open
			func U_00AB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AB.rawValue, i)
			}
			open
			func U_00AC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AC.rawValue)
			}
			open
			func U_00AC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AC.rawValue, i)
			}
			open
			func U_00AD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AD.rawValue)
			}
			open
			func U_00AD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AD.rawValue, i)
			}
			open
			func U_00AE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AE.rawValue)
			}
			open
			func U_00AE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AE.rawValue, i)
			}
			open
			func U_00AF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00AF.rawValue)
			}
			open
			func U_00AF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AF.rawValue, i)
			}
			open
			func U_00B0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B0.rawValue)
			}
			open
			func U_00B0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B0.rawValue, i)
			}
			open
			func U_00B1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B1.rawValue)
			}
			open
			func U_00B1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B1.rawValue, i)
			}
			open
			func U_00B2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B2.rawValue)
			}
			open
			func U_00B2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B2.rawValue, i)
			}
			open
			func U_00B3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B3.rawValue)
			}
			open
			func U_00B3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B3.rawValue, i)
			}
			open
			func U_00B4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B4.rawValue)
			}
			open
			func U_00B4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B4.rawValue, i)
			}
			open
			func U_00B5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B5.rawValue)
			}
			open
			func U_00B5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B5.rawValue, i)
			}
			open
			func U_00B6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B6.rawValue)
			}
			open
			func U_00B6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B6.rawValue, i)
			}
			open
			func U_00B7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B7.rawValue)
			}
			open
			func U_00B7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B7.rawValue, i)
			}
			open
			func U_00B8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B8.rawValue)
			}
			open
			func U_00B8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B8.rawValue, i)
			}
			open
			func U_00B9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00B9.rawValue)
			}
			open
			func U_00B9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B9.rawValue, i)
			}
			open
			func U_00BA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BA.rawValue)
			}
			open
			func U_00BA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BA.rawValue, i)
			}
			open
			func U_00BB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BB.rawValue)
			}
			open
			func U_00BB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BB.rawValue, i)
			}
			open
			func U_00BC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BC.rawValue)
			}
			open
			func U_00BC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BC.rawValue, i)
			}
			open
			func U_00BD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BD.rawValue)
			}
			open
			func U_00BD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BD.rawValue, i)
			}
			open
			func U_00BE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BE.rawValue)
			}
			open
			func U_00BE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BE.rawValue, i)
			}
			open
			func U_00BF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00BF.rawValue)
			}
			open
			func U_00BF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BF.rawValue, i)
			}
			open
			func U_00C0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C0.rawValue)
			}
			open
			func U_00C0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C0.rawValue, i)
			}
			open
			func U_00C1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C1.rawValue)
			}
			open
			func U_00C1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C1.rawValue, i)
			}
			open
			func U_00C2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C2.rawValue)
			}
			open
			func U_00C2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C2.rawValue, i)
			}
			open
			func U_00C3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C3.rawValue)
			}
			open
			func U_00C3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C3.rawValue, i)
			}
			open
			func U_00C4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C4.rawValue)
			}
			open
			func U_00C4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C4.rawValue, i)
			}
			open
			func U_00C5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C5.rawValue)
			}
			open
			func U_00C5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C5.rawValue, i)
			}
			open
			func U_00C6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C6.rawValue)
			}
			open
			func U_00C6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C6.rawValue, i)
			}
			open
			func U_00C7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C7.rawValue)
			}
			open
			func U_00C7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C7.rawValue, i)
			}
			open
			func U_00C8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C8.rawValue)
			}
			open
			func U_00C8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C8.rawValue, i)
			}
			open
			func U_00C9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00C9.rawValue)
			}
			open
			func U_00C9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C9.rawValue, i)
			}
			open
			func U_00CA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CA.rawValue)
			}
			open
			func U_00CA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CA.rawValue, i)
			}
			open
			func U_00CB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CB.rawValue)
			}
			open
			func U_00CB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CB.rawValue, i)
			}
			open
			func U_00CC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CC.rawValue)
			}
			open
			func U_00CC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CC.rawValue, i)
			}
			open
			func U_00CD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CD.rawValue)
			}
			open
			func U_00CD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CD.rawValue, i)
			}
			open
			func U_00CE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CE.rawValue)
			}
			open
			func U_00CE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CE.rawValue, i)
			}
			open
			func U_00CF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00CF.rawValue)
			}
			open
			func U_00CF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CF.rawValue, i)
			}
			open
			func U_00D0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D0.rawValue)
			}
			open
			func U_00D0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D0.rawValue, i)
			}
			open
			func U_00D1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D1.rawValue)
			}
			open
			func U_00D1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D1.rawValue, i)
			}
			open
			func U_00D2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D2.rawValue)
			}
			open
			func U_00D2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D2.rawValue, i)
			}
			open
			func U_00D3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D3.rawValue)
			}
			open
			func U_00D3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D3.rawValue, i)
			}
			open
			func U_00D4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D4.rawValue)
			}
			open
			func U_00D4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D4.rawValue, i)
			}
			open
			func U_00D5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D5.rawValue)
			}
			open
			func U_00D5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D5.rawValue, i)
			}
			open
			func U_00D6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D6.rawValue)
			}
			open
			func U_00D6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D6.rawValue, i)
			}
			open
			func U_00D7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D7.rawValue)
			}
			open
			func U_00D7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D7.rawValue, i)
			}
			open
			func U_00D8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D8.rawValue)
			}
			open
			func U_00D8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D8.rawValue, i)
			}
			open
			func U_00D9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00D9.rawValue)
			}
			open
			func U_00D9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D9.rawValue, i)
			}
			open
			func U_00DA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DA.rawValue)
			}
			open
			func U_00DA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DA.rawValue, i)
			}
			open
			func U_00DB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DB.rawValue)
			}
			open
			func U_00DB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DB.rawValue, i)
			}
			open
			func U_00DC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DC.rawValue)
			}
			open
			func U_00DC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DC.rawValue, i)
			}
			open
			func U_00DD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DD.rawValue)
			}
			open
			func U_00DD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DD.rawValue, i)
			}
			open
			func U_00DE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DE.rawValue)
			}
			open
			func U_00DE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DE.rawValue, i)
			}
			open
			func U_00DF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00DF.rawValue)
			}
			open
			func U_00DF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DF.rawValue, i)
			}
			open
			func U_00E0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E0.rawValue)
			}
			open
			func U_00E0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E0.rawValue, i)
			}
			open
			func U_00E1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E1.rawValue)
			}
			open
			func U_00E1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E1.rawValue, i)
			}
			open
			func U_00E2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E2.rawValue)
			}
			open
			func U_00E2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E2.rawValue, i)
			}
			open
			func U_00E3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E3.rawValue)
			}
			open
			func U_00E3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E3.rawValue, i)
			}
			open
			func U_00E4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E4.rawValue)
			}
			open
			func U_00E4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E4.rawValue, i)
			}
			open
			func U_00E5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E5.rawValue)
			}
			open
			func U_00E5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E5.rawValue, i)
			}
			open
			func U_00E6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E6.rawValue)
			}
			open
			func U_00E6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E6.rawValue, i)
			}
			open
			func U_00E7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E7.rawValue)
			}
			open
			func U_00E7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E7.rawValue, i)
			}
			open
			func U_00E8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E8.rawValue)
			}
			open
			func U_00E8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E8.rawValue, i)
			}
			open
			func U_00E9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00E9.rawValue)
			}
			open
			func U_00E9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E9.rawValue, i)
			}
			open
			func U_00EA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EA.rawValue)
			}
			open
			func U_00EA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EA.rawValue, i)
			}
			open
			func U_00EB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EB.rawValue)
			}
			open
			func U_00EB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EB.rawValue, i)
			}
			open
			func U_00EC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EC.rawValue)
			}
			open
			func U_00EC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EC.rawValue, i)
			}
			open
			func U_00ED() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00ED.rawValue)
			}
			open
			func U_00ED(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00ED.rawValue, i)
			}
			open
			func U_00EE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EE.rawValue)
			}
			open
			func U_00EE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EE.rawValue, i)
			}
			open
			func U_00EF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00EF.rawValue)
			}
			open
			func U_00EF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EF.rawValue, i)
			}
			open
			func U_00F0() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F0.rawValue)
			}
			open
			func U_00F0(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F0.rawValue, i)
			}
			open
			func U_00F1() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F1.rawValue)
			}
			open
			func U_00F1(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F1.rawValue, i)
			}
			open
			func U_00F2() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F2.rawValue)
			}
			open
			func U_00F2(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F2.rawValue, i)
			}
			open
			func U_00F3() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F3.rawValue)
			}
			open
			func U_00F3(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F3.rawValue, i)
			}
			open
			func U_00F4() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F4.rawValue)
			}
			open
			func U_00F4(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F4.rawValue, i)
			}
			open
			func U_00F5() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F5.rawValue)
			}
			open
			func U_00F5(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F5.rawValue, i)
			}
			open
			func U_00F6() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F6.rawValue)
			}
			open
			func U_00F6(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F6.rawValue, i)
			}
			open
			func U_00F7() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F7.rawValue)
			}
			open
			func U_00F7(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F7.rawValue, i)
			}
			open
			func U_00F8() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F8.rawValue)
			}
			open
			func U_00F8(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F8.rawValue, i)
			}
			open
			func U_00F9() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00F9.rawValue)
			}
			open
			func U_00F9(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F9.rawValue, i)
			}
			open
			func U_00FA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FA.rawValue)
			}
			open
			func U_00FA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FA.rawValue, i)
			}
			open
			func U_00FB() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FB.rawValue)
			}
			open
			func U_00FB(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FB.rawValue, i)
			}
			open
			func U_00FC() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FC.rawValue)
			}
			open
			func U_00FC(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FC.rawValue, i)
			}
			open
			func U_00FD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FD.rawValue)
			}
			open
			func U_00FD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FD.rawValue, i)
			}
			open
			func U_00FE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FE.rawValue)
			}
			open
			func U_00FE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FE.rawValue, i)
			}
			open
			func U_00FF() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.U_00FF.rawValue)
			}
			open
			func U_00FF(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FF.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_non_ws_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterNon_ws_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitNon_ws_string(self)
			}
		}
	}
	@discardableResult
	 open func non_ws_string() throws -> Non_ws_stringContext {
		var _localctx: Non_ws_stringContext = Non_ws_stringContext(_ctx, getState())
		try enterRule(_localctx, 130, sdpParser.RULE_non_ws_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(932) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(932)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EXCLAMATION:fallthrough
		 		case .QUOTE:fallthrough
		 		case .HASH:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .PERCENT:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .SLASH:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .COLON:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .LESS_THAN:fallthrough
		 		case .EQUALS:fallthrough
		 		case .GREATER_THAN:fallthrough
		 		case .QUESTION:fallthrough
		 		case .AT:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .LEFT_BRACE:fallthrough
		 		case .BACKSLASH:fallthrough
		 		case .RIGHT_BRACE:fallthrough
		 		case .CARAT:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .ACCENT:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .LEFT_CURLY_BRACE:fallthrough
		 		case .PIPE:fallthrough
		 		case .RIGHT_CURLY_BRACE:fallthrough
		 		case .TILDE:
		 			setState(930)
		 			try vchar()

		 			break
		 		case .U_0080:fallthrough
		 		case .U_0081:fallthrough
		 		case .U_0082:fallthrough
		 		case .U_0083:fallthrough
		 		case .U_0084:fallthrough
		 		case .U_0085:fallthrough
		 		case .U_0086:fallthrough
		 		case .U_0087:fallthrough
		 		case .U_0088:fallthrough
		 		case .U_0089:fallthrough
		 		case .U_008A:fallthrough
		 		case .U_008B:fallthrough
		 		case .U_008C:fallthrough
		 		case .U_008D:fallthrough
		 		case .U_008E:fallthrough
		 		case .U_008F:fallthrough
		 		case .U_0090:fallthrough
		 		case .U_0091:fallthrough
		 		case .U_0092:fallthrough
		 		case .U_0093:fallthrough
		 		case .U_0094:fallthrough
		 		case .U_0095:fallthrough
		 		case .U_0096:fallthrough
		 		case .U_0097:fallthrough
		 		case .U_0098:fallthrough
		 		case .U_0099:fallthrough
		 		case .U_009A:fallthrough
		 		case .U_009B:fallthrough
		 		case .U_009C:fallthrough
		 		case .U_009D:fallthrough
		 		case .U_009E:fallthrough
		 		case .U_009F:fallthrough
		 		case .U_00A0:fallthrough
		 		case .U_00A1:fallthrough
		 		case .U_00A2:fallthrough
		 		case .U_00A3:fallthrough
		 		case .U_00A4:fallthrough
		 		case .U_00A5:fallthrough
		 		case .U_00A6:fallthrough
		 		case .U_00A7:fallthrough
		 		case .U_00A8:fallthrough
		 		case .U_00A9:fallthrough
		 		case .U_00AA:fallthrough
		 		case .U_00AB:fallthrough
		 		case .U_00AC:fallthrough
		 		case .U_00AD:fallthrough
		 		case .U_00AE:fallthrough
		 		case .U_00AF:fallthrough
		 		case .U_00B0:fallthrough
		 		case .U_00B1:fallthrough
		 		case .U_00B2:fallthrough
		 		case .U_00B3:fallthrough
		 		case .U_00B4:fallthrough
		 		case .U_00B5:fallthrough
		 		case .U_00B6:fallthrough
		 		case .U_00B7:fallthrough
		 		case .U_00B8:fallthrough
		 		case .U_00B9:fallthrough
		 		case .U_00BA:fallthrough
		 		case .U_00BB:fallthrough
		 		case .U_00BC:fallthrough
		 		case .U_00BD:fallthrough
		 		case .U_00BE:fallthrough
		 		case .U_00BF:fallthrough
		 		case .U_00C0:fallthrough
		 		case .U_00C1:fallthrough
		 		case .U_00C2:fallthrough
		 		case .U_00C3:fallthrough
		 		case .U_00C4:fallthrough
		 		case .U_00C5:fallthrough
		 		case .U_00C6:fallthrough
		 		case .U_00C7:fallthrough
		 		case .U_00C8:fallthrough
		 		case .U_00C9:fallthrough
		 		case .U_00CA:fallthrough
		 		case .U_00CB:fallthrough
		 		case .U_00CC:fallthrough
		 		case .U_00CD:fallthrough
		 		case .U_00CE:fallthrough
		 		case .U_00CF:fallthrough
		 		case .U_00D0:fallthrough
		 		case .U_00D1:fallthrough
		 		case .U_00D2:fallthrough
		 		case .U_00D3:fallthrough
		 		case .U_00D4:fallthrough
		 		case .U_00D5:fallthrough
		 		case .U_00D6:fallthrough
		 		case .U_00D7:fallthrough
		 		case .U_00D8:fallthrough
		 		case .U_00D9:fallthrough
		 		case .U_00DA:fallthrough
		 		case .U_00DB:fallthrough
		 		case .U_00DC:fallthrough
		 		case .U_00DD:fallthrough
		 		case .U_00DE:fallthrough
		 		case .U_00DF:fallthrough
		 		case .U_00E0:fallthrough
		 		case .U_00E1:fallthrough
		 		case .U_00E2:fallthrough
		 		case .U_00E3:fallthrough
		 		case .U_00E4:fallthrough
		 		case .U_00E5:fallthrough
		 		case .U_00E6:fallthrough
		 		case .U_00E7:fallthrough
		 		case .U_00E8:fallthrough
		 		case .U_00E9:fallthrough
		 		case .U_00EA:fallthrough
		 		case .U_00EB:fallthrough
		 		case .U_00EC:fallthrough
		 		case .U_00ED:fallthrough
		 		case .U_00EE:fallthrough
		 		case .U_00EF:fallthrough
		 		case .U_00F0:fallthrough
		 		case .U_00F1:fallthrough
		 		case .U_00F2:fallthrough
		 		case .U_00F3:fallthrough
		 		case .U_00F4:fallthrough
		 		case .U_00F5:fallthrough
		 		case .U_00F6:fallthrough
		 		case .U_00F7:fallthrough
		 		case .U_00F8:fallthrough
		 		case .U_00F9:fallthrough
		 		case .U_00FA:fallthrough
		 		case .U_00FB:fallthrough
		 		case .U_00FC:fallthrough
		 		case .U_00FD:fallthrough
		 		case .U_00FE:fallthrough
		 		case .U_00FF:
		 			setState(931)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 129)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 193)
		 			          }()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(934); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.BACKSLASH.rawValue,sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Token_charContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_token_char
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterToken_char(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitToken_char(self)
			}
		}
	}
	@discardableResult
	 open func token_char() throws -> Token_charContext {
		var _localctx: Token_charContext = Token_charContext(_ctx, getState())
		try enterRule(_localctx, 132, sdpParser.RULE_token_char)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(943)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(936)
		 		try match(sdpParser.Tokens.EXCLAMATION.rawValue)

		 		break
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(937)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .ASTERISK:fallthrough
		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(938)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.ASTERISK.rawValue || _la == sdpParser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .DASH:fallthrough
		 	case .PERIOD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(939)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.DASH.rawValue || _la == sdpParser.Tokens.PERIOD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(940)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(941)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(942)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 66)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokenContext: ParserRuleContext {
			open
			func token_char() -> [Token_charContext] {
				return getRuleContexts(Token_charContext.self)
			}
			open
			func token_char(_ i: Int) -> Token_charContext? {
				return getRuleContext(Token_charContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_token
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterToken(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitToken(self)
			}
		}
	}
	@discardableResult
	 open func token() throws -> TokenContext {
		var _localctx: TokenContext = TokenContext(_ctx, getState())
		try enterRule(_localctx, 134, sdpParser.RULE_token)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(946) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(945)
		 		try token_char()


		 		setState(948); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Email_safeContext: ParserRuleContext {
			open
			func U_0001() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, 0)
			}
			open
			func U_0002() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, 0)
			}
			open
			func U_0003() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, 0)
			}
			open
			func U_0004() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, 0)
			}
			open
			func U_0005() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, 0)
			}
			open
			func U_0006() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, 0)
			}
			open
			func U_0007() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, 0)
			}
			open
			func U_0008() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, 0)
			}
			open
			func U_000B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, 0)
			}
			open
			func U_000C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, 0)
			}
			open
			func U_000E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, 0)
			}
			open
			func U_000F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, 0)
			}
			open
			func U_0010() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, 0)
			}
			open
			func U_0011() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, 0)
			}
			open
			func U_0012() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, 0)
			}
			open
			func U_0013() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, 0)
			}
			open
			func U_0014() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, 0)
			}
			open
			func U_0015() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, 0)
			}
			open
			func U_0016() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, 0)
			}
			open
			func U_0017() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, 0)
			}
			open
			func U_0018() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, 0)
			}
			open
			func U_0019() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, 0)
			}
			open
			func U_001A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, 0)
			}
			open
			func U_001B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, 0)
			}
			open
			func U_001C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, 0)
			}
			open
			func U_001D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, 0)
			}
			open
			func U_001E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, 0)
			}
			open
			func U_001F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func U_007F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, 0)
			}
			open
			func U_0080() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0080.rawValue, 0)
			}
			open
			func U_0081() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0081.rawValue, 0)
			}
			open
			func U_0082() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0082.rawValue, 0)
			}
			open
			func U_0083() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0083.rawValue, 0)
			}
			open
			func U_0084() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0084.rawValue, 0)
			}
			open
			func U_0085() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0085.rawValue, 0)
			}
			open
			func U_0086() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0086.rawValue, 0)
			}
			open
			func U_0087() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0087.rawValue, 0)
			}
			open
			func U_0088() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0088.rawValue, 0)
			}
			open
			func U_0089() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0089.rawValue, 0)
			}
			open
			func U_008A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008A.rawValue, 0)
			}
			open
			func U_008B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008B.rawValue, 0)
			}
			open
			func U_008C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008C.rawValue, 0)
			}
			open
			func U_008D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008D.rawValue, 0)
			}
			open
			func U_008E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008E.rawValue, 0)
			}
			open
			func U_008F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008F.rawValue, 0)
			}
			open
			func U_0090() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0090.rawValue, 0)
			}
			open
			func U_0091() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0091.rawValue, 0)
			}
			open
			func U_0092() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0092.rawValue, 0)
			}
			open
			func U_0093() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0093.rawValue, 0)
			}
			open
			func U_0094() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0094.rawValue, 0)
			}
			open
			func U_0095() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0095.rawValue, 0)
			}
			open
			func U_0096() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0096.rawValue, 0)
			}
			open
			func U_0097() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0097.rawValue, 0)
			}
			open
			func U_0098() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0098.rawValue, 0)
			}
			open
			func U_0099() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0099.rawValue, 0)
			}
			open
			func U_009A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009A.rawValue, 0)
			}
			open
			func U_009B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009B.rawValue, 0)
			}
			open
			func U_009C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009C.rawValue, 0)
			}
			open
			func U_009D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009D.rawValue, 0)
			}
			open
			func U_009E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009E.rawValue, 0)
			}
			open
			func U_009F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009F.rawValue, 0)
			}
			open
			func U_00A0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A0.rawValue, 0)
			}
			open
			func U_00A1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A1.rawValue, 0)
			}
			open
			func U_00A2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A2.rawValue, 0)
			}
			open
			func U_00A3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A3.rawValue, 0)
			}
			open
			func U_00A4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A4.rawValue, 0)
			}
			open
			func U_00A5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A5.rawValue, 0)
			}
			open
			func U_00A6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A6.rawValue, 0)
			}
			open
			func U_00A7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A7.rawValue, 0)
			}
			open
			func U_00A8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A8.rawValue, 0)
			}
			open
			func U_00A9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A9.rawValue, 0)
			}
			open
			func U_00AA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AA.rawValue, 0)
			}
			open
			func U_00AB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AB.rawValue, 0)
			}
			open
			func U_00AC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AC.rawValue, 0)
			}
			open
			func U_00AD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AD.rawValue, 0)
			}
			open
			func U_00AE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AE.rawValue, 0)
			}
			open
			func U_00AF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AF.rawValue, 0)
			}
			open
			func U_00B0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B0.rawValue, 0)
			}
			open
			func U_00B1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B1.rawValue, 0)
			}
			open
			func U_00B2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B2.rawValue, 0)
			}
			open
			func U_00B3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B3.rawValue, 0)
			}
			open
			func U_00B4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B4.rawValue, 0)
			}
			open
			func U_00B5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B5.rawValue, 0)
			}
			open
			func U_00B6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B6.rawValue, 0)
			}
			open
			func U_00B7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B7.rawValue, 0)
			}
			open
			func U_00B8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B8.rawValue, 0)
			}
			open
			func U_00B9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B9.rawValue, 0)
			}
			open
			func U_00BA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BA.rawValue, 0)
			}
			open
			func U_00BB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BB.rawValue, 0)
			}
			open
			func U_00BC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BC.rawValue, 0)
			}
			open
			func U_00BD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BD.rawValue, 0)
			}
			open
			func U_00BE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BE.rawValue, 0)
			}
			open
			func U_00BF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BF.rawValue, 0)
			}
			open
			func U_00C0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C0.rawValue, 0)
			}
			open
			func U_00C1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C1.rawValue, 0)
			}
			open
			func U_00C2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C2.rawValue, 0)
			}
			open
			func U_00C3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C3.rawValue, 0)
			}
			open
			func U_00C4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C4.rawValue, 0)
			}
			open
			func U_00C5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C5.rawValue, 0)
			}
			open
			func U_00C6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C6.rawValue, 0)
			}
			open
			func U_00C7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C7.rawValue, 0)
			}
			open
			func U_00C8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C8.rawValue, 0)
			}
			open
			func U_00C9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C9.rawValue, 0)
			}
			open
			func U_00CA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CA.rawValue, 0)
			}
			open
			func U_00CB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CB.rawValue, 0)
			}
			open
			func U_00CC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CC.rawValue, 0)
			}
			open
			func U_00CD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CD.rawValue, 0)
			}
			open
			func U_00CE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CE.rawValue, 0)
			}
			open
			func U_00CF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CF.rawValue, 0)
			}
			open
			func U_00D0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D0.rawValue, 0)
			}
			open
			func U_00D1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D1.rawValue, 0)
			}
			open
			func U_00D2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D2.rawValue, 0)
			}
			open
			func U_00D3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D3.rawValue, 0)
			}
			open
			func U_00D4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D4.rawValue, 0)
			}
			open
			func U_00D5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D5.rawValue, 0)
			}
			open
			func U_00D6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D6.rawValue, 0)
			}
			open
			func U_00D7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D7.rawValue, 0)
			}
			open
			func U_00D8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D8.rawValue, 0)
			}
			open
			func U_00D9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D9.rawValue, 0)
			}
			open
			func U_00DA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DA.rawValue, 0)
			}
			open
			func U_00DB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DB.rawValue, 0)
			}
			open
			func U_00DC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DC.rawValue, 0)
			}
			open
			func U_00DD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DD.rawValue, 0)
			}
			open
			func U_00DE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DE.rawValue, 0)
			}
			open
			func U_00DF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DF.rawValue, 0)
			}
			open
			func U_00E0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E0.rawValue, 0)
			}
			open
			func U_00E1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E1.rawValue, 0)
			}
			open
			func U_00E2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E2.rawValue, 0)
			}
			open
			func U_00E3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E3.rawValue, 0)
			}
			open
			func U_00E4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E4.rawValue, 0)
			}
			open
			func U_00E5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E5.rawValue, 0)
			}
			open
			func U_00E6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E6.rawValue, 0)
			}
			open
			func U_00E7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E7.rawValue, 0)
			}
			open
			func U_00E8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E8.rawValue, 0)
			}
			open
			func U_00E9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E9.rawValue, 0)
			}
			open
			func U_00EA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EA.rawValue, 0)
			}
			open
			func U_00EB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EB.rawValue, 0)
			}
			open
			func U_00EC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EC.rawValue, 0)
			}
			open
			func U_00ED() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00ED.rawValue, 0)
			}
			open
			func U_00EE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EE.rawValue, 0)
			}
			open
			func U_00EF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EF.rawValue, 0)
			}
			open
			func U_00F0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F0.rawValue, 0)
			}
			open
			func U_00F1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F1.rawValue, 0)
			}
			open
			func U_00F2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F2.rawValue, 0)
			}
			open
			func U_00F3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F3.rawValue, 0)
			}
			open
			func U_00F4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F4.rawValue, 0)
			}
			open
			func U_00F5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F5.rawValue, 0)
			}
			open
			func U_00F6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F6.rawValue, 0)
			}
			open
			func U_00F7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F7.rawValue, 0)
			}
			open
			func U_00F8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F8.rawValue, 0)
			}
			open
			func U_00F9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F9.rawValue, 0)
			}
			open
			func U_00FA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FA.rawValue, 0)
			}
			open
			func U_00FB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FB.rawValue, 0)
			}
			open
			func U_00FC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FC.rawValue, 0)
			}
			open
			func U_00FD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FD.rawValue, 0)
			}
			open
			func U_00FE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FE.rawValue, 0)
			}
			open
			func U_00FF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_email_safe
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterEmail_safe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitEmail_safe(self)
			}
		}
	}
	@discardableResult
	 open func email_safe() throws -> Email_safeContext {
		var _localctx: Email_safeContext = Email_safeContext(_ctx, getState())
		try enterRule(_localctx, 136, sdpParser.RULE_email_safe)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(956)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TAB:fallthrough
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(950)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == sdpParser.Tokens.TAB.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 100)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .U_000B:fallthrough
		 	case .U_000C:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(951)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.U_000B.rawValue || _la == sdpParser.Tokens.U_000C.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .SPACE:fallthrough
		 	case .EXCLAMATION:fallthrough
		 	case .QUOTE:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(952)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 110)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(953)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(954)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)

		 		break
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:fallthrough
		 	case .BACKSLASH:fallthrough
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:fallthrough
		 	case .U_007F:fallthrough
		 	case .U_0080:fallthrough
		 	case .U_0081:fallthrough
		 	case .U_0082:fallthrough
		 	case .U_0083:fallthrough
		 	case .U_0084:fallthrough
		 	case .U_0085:fallthrough
		 	case .U_0086:fallthrough
		 	case .U_0087:fallthrough
		 	case .U_0088:fallthrough
		 	case .U_0089:fallthrough
		 	case .U_008A:fallthrough
		 	case .U_008B:fallthrough
		 	case .U_008C:fallthrough
		 	case .U_008D:fallthrough
		 	case .U_008E:fallthrough
		 	case .U_008F:fallthrough
		 	case .U_0090:fallthrough
		 	case .U_0091:fallthrough
		 	case .U_0092:fallthrough
		 	case .U_0093:fallthrough
		 	case .U_0094:fallthrough
		 	case .U_0095:fallthrough
		 	case .U_0096:fallthrough
		 	case .U_0097:fallthrough
		 	case .U_0098:fallthrough
		 	case .U_0099:fallthrough
		 	case .U_009A:fallthrough
		 	case .U_009B:fallthrough
		 	case .U_009C:fallthrough
		 	case .U_009D:fallthrough
		 	case .U_009E:fallthrough
		 	case .U_009F:fallthrough
		 	case .U_00A0:fallthrough
		 	case .U_00A1:fallthrough
		 	case .U_00A2:fallthrough
		 	case .U_00A3:fallthrough
		 	case .U_00A4:fallthrough
		 	case .U_00A5:fallthrough
		 	case .U_00A6:fallthrough
		 	case .U_00A7:fallthrough
		 	case .U_00A8:fallthrough
		 	case .U_00A9:fallthrough
		 	case .U_00AA:fallthrough
		 	case .U_00AB:fallthrough
		 	case .U_00AC:fallthrough
		 	case .U_00AD:fallthrough
		 	case .U_00AE:fallthrough
		 	case .U_00AF:fallthrough
		 	case .U_00B0:fallthrough
		 	case .U_00B1:fallthrough
		 	case .U_00B2:fallthrough
		 	case .U_00B3:fallthrough
		 	case .U_00B4:fallthrough
		 	case .U_00B5:fallthrough
		 	case .U_00B6:fallthrough
		 	case .U_00B7:fallthrough
		 	case .U_00B8:fallthrough
		 	case .U_00B9:fallthrough
		 	case .U_00BA:fallthrough
		 	case .U_00BB:fallthrough
		 	case .U_00BC:fallthrough
		 	case .U_00BD:fallthrough
		 	case .U_00BE:fallthrough
		 	case .U_00BF:fallthrough
		 	case .U_00C0:fallthrough
		 	case .U_00C1:fallthrough
		 	case .U_00C2:fallthrough
		 	case .U_00C3:fallthrough
		 	case .U_00C4:fallthrough
		 	case .U_00C5:fallthrough
		 	case .U_00C6:fallthrough
		 	case .U_00C7:fallthrough
		 	case .U_00C8:fallthrough
		 	case .U_00C9:fallthrough
		 	case .U_00CA:fallthrough
		 	case .U_00CB:fallthrough
		 	case .U_00CC:fallthrough
		 	case .U_00CD:fallthrough
		 	case .U_00CE:fallthrough
		 	case .U_00CF:fallthrough
		 	case .U_00D0:fallthrough
		 	case .U_00D1:fallthrough
		 	case .U_00D2:fallthrough
		 	case .U_00D3:fallthrough
		 	case .U_00D4:fallthrough
		 	case .U_00D5:fallthrough
		 	case .U_00D6:fallthrough
		 	case .U_00D7:fallthrough
		 	case .U_00D8:fallthrough
		 	case .U_00D9:fallthrough
		 	case .U_00DA:fallthrough
		 	case .U_00DB:fallthrough
		 	case .U_00DC:fallthrough
		 	case .U_00DD:fallthrough
		 	case .U_00DE:fallthrough
		 	case .U_00DF:fallthrough
		 	case .U_00E0:fallthrough
		 	case .U_00E1:fallthrough
		 	case .U_00E2:fallthrough
		 	case .U_00E3:fallthrough
		 	case .U_00E4:fallthrough
		 	case .U_00E5:fallthrough
		 	case .U_00E6:fallthrough
		 	case .U_00E7:fallthrough
		 	case .U_00E8:fallthrough
		 	case .U_00E9:fallthrough
		 	case .U_00EA:fallthrough
		 	case .U_00EB:fallthrough
		 	case .U_00EC:fallthrough
		 	case .U_00ED:fallthrough
		 	case .U_00EE:fallthrough
		 	case .U_00EF:fallthrough
		 	case .U_00F0:fallthrough
		 	case .U_00F1:fallthrough
		 	case .U_00F2:fallthrough
		 	case .U_00F3:fallthrough
		 	case .U_00F4:fallthrough
		 	case .U_00F5:fallthrough
		 	case .U_00F6:fallthrough
		 	case .U_00F7:fallthrough
		 	case .U_00F8:fallthrough
		 	case .U_00F9:fallthrough
		 	case .U_00FA:fallthrough
		 	case .U_00FB:fallthrough
		 	case .U_00FC:fallthrough
		 	case .U_00FD:fallthrough
		 	case .U_00FE:fallthrough
		 	case .U_00FF:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(955)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue,sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 35)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_007F.rawValue,sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 128)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_00BF.rawValue,sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 192)
		 		          }()
		 		          testSet = testSet || _la == sdpParser.Tokens.U_00FF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerContext: ParserRuleContext {
			open
			func pos_digit() -> Pos_digitContext? {
				return getRuleContext(Pos_digitContext.self, 0)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_integer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitInteger(self)
			}
		}
	}
	@discardableResult
	 open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 138, sdpParser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(958)
		 	try pos_digit()
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try digit()


		 		setState(964)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Alpha_numericContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_alpha_numeric
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAlpha_numeric(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAlpha_numeric(self)
			}
		}
	}
	@discardableResult
	 open func alpha_numeric() throws -> Alpha_numericContext {
		var _localctx: Alpha_numericContext = Alpha_numericContext(_ctx, getState())
		try enterRule(_localctx, 140, sdpParser.RULE_alpha_numeric)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(967)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(965)
		 		try alpha()

		 		break
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(966)
		 		try digit()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pos_digitContext: ParserRuleContext {
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_pos_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPos_digit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPos_digit(self)
			}
		}
	}
	@discardableResult
	 open func pos_digit() throws -> Pos_digitContext {
		var _localctx: Pos_digitContext = Pos_digitContext(_ctx, getState())
		try enterRule(_localctx, 142, sdpParser.RULE_pos_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Decimal_ucharContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func pos_digit() -> Pos_digitContext? {
				return getRuleContext(Pos_digitContext.self, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TWO.rawValue)
			}
			open
			func TWO(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, i)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.FIVE.rawValue)
			}
			open
			func FIVE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_decimal_uchar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDecimal_uchar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDecimal_uchar(self)
			}
		}
	}
	@discardableResult
	 open func decimal_uchar() throws -> Decimal_ucharContext {
		var _localctx: Decimal_ucharContext = Decimal_ucharContext(_ctx, getState())
		try enterRule(_localctx, 144, sdpParser.RULE_decimal_uchar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,81, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(971)
		 		try digit()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(972)
		 		try pos_digit()
		 		setState(973)
		 		try digit()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(975)
		 		try match(sdpParser.Tokens.ONE.rawValue)

		 		setState(976)
		 		try digit()

		 		setState(978) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(977)
		 			try digit()


		 			setState(980); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())



		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(982)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(983)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(984)
		 		try digit()


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(985)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(986)
		 		try match(sdpParser.Tokens.FIVE.rawValue)
		 		setState(987)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Addr_specContext: ParserRuleContext {
			open
			func local_part() -> Local_partContext? {
				return getRuleContext(Local_partContext.self, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func domain() -> DomainContext? {
				return getRuleContext(DomainContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_addr_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAddr_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAddr_spec(self)
			}
		}
	}
	@discardableResult
	 open func addr_spec() throws -> Addr_specContext {
		var _localctx: Addr_specContext = Addr_specContext(_ctx, getState())
		try enterRule(_localctx, 146, sdpParser.RULE_addr_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try local_part()
		 	setState(991)
		 	try match(sdpParser.Tokens.AT.rawValue)
		 	setState(992)
		 	try domain()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Local_partContext: ParserRuleContext {
			open
			func dot_atom() -> Dot_atomContext? {
				return getRuleContext(Dot_atomContext.self, 0)
			}
			open
			func quoted_string() -> Quoted_stringContext? {
				return getRuleContext(Quoted_stringContext.self, 0)
			}
			open
			func obs_local_part() -> Obs_local_partContext? {
				return getRuleContext(Obs_local_partContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_local_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterLocal_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitLocal_part(self)
			}
		}
	}
	@discardableResult
	 open func local_part() throws -> Local_partContext {
		var _localctx: Local_partContext = Local_partContext(_ctx, getState())
		try enterRule(_localctx, 148, sdpParser.RULE_local_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(997)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(994)
		 		try dot_atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(995)
		 		try quoted_string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(996)
		 		try obs_local_part()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DomainContext: ParserRuleContext {
			open
			func dot_atom() -> Dot_atomContext? {
				return getRuleContext(Dot_atomContext.self, 0)
			}
			open
			func domain_literal() -> Domain_literalContext? {
				return getRuleContext(Domain_literalContext.self, 0)
			}
			open
			func obs_domain() -> Obs_domainContext? {
				return getRuleContext(Obs_domainContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_domain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDomain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDomain(self)
			}
		}
	}
	@discardableResult
	 open func domain() throws -> DomainContext {
		var _localctx: DomainContext = DomainContext(_ctx, getState())
		try enterRule(_localctx, 150, sdpParser.RULE_domain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1002)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(999)
		 		try dot_atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1000)
		 		try domain_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1001)
		 		try obs_domain()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Domain_literalContext: ParserRuleContext {
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func dtext() -> [DtextContext] {
				return getRuleContexts(DtextContext.self)
			}
			open
			func dtext(_ i: Int) -> DtextContext? {
				return getRuleContext(DtextContext.self, i)
			}
			open
			func fws() -> [FwsContext] {
				return getRuleContexts(FwsContext.self)
			}
			open
			func fws(_ i: Int) -> FwsContext? {
				return getRuleContext(FwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_domain_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDomain_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDomain_literal(self)
			}
		}
	}
	@discardableResult
	 open func domain_literal() throws -> Domain_literalContext {
		var _localctx: Domain_literalContext = Domain_literalContext(_ctx, getState())
		try enterRule(_localctx, 152, sdpParser.RULE_domain_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1005)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1004)
		 		try cfws()

		 	}

		 	setState(1007)
		 	try match(sdpParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1009)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1008)
		 				try fws()

		 			}

		 			setState(1011)
		 			try dtext()

		 	 
		 		}
		 		setState(1016)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 	}
		 	setState(1018)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1017)
		 		try fws()

		 	}

		 	setState(1020)
		 	try match(sdpParser.Tokens.RIGHT_BRACE.rawValue)
		 	setState(1022)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 	case 1:
		 		setState(1021)
		 		try cfws()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DtextContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func obs_dtext() -> Obs_dtextContext? {
				return getRuleContext(Obs_dtextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dtext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDtext(self)
			}
		}
	}
	@discardableResult
	 open func dtext() throws -> DtextContext {
		var _localctx: DtextContext = DtextContext(_ctx, getState())
		try enterRule(_localctx, 154, sdpParser.RULE_dtext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:fallthrough
		 	case .QUOTE:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1024)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1025)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 66)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .BACKSLASH:fallthrough
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1026)
		 		try obs_dtext()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtextContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_atext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAtext(self)
			}
		}
	}
	@discardableResult
	 open func atext() throws -> AtextContext {
		var _localctx: AtextContext = AtextContext(_ctx, getState())
		try enterRule(_localctx, 156, sdpParser.RULE_atext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1050)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1029)
		 		try alpha()

		 		break
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1030)
		 		try digit()

		 		break

		 	case .EXCLAMATION:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1031)
		 		try match(sdpParser.Tokens.EXCLAMATION.rawValue)

		 		break

		 	case .HASH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1032)
		 		try match(sdpParser.Tokens.HASH.rawValue)

		 		break

		 	case .DOLLAR:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1033)
		 		try match(sdpParser.Tokens.DOLLAR.rawValue)

		 		break

		 	case .PERCENT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1034)
		 		try match(sdpParser.Tokens.PERCENT.rawValue)

		 		break

		 	case .AMPERSAND:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1035)
		 		try match(sdpParser.Tokens.AMPERSAND.rawValue)

		 		break

		 	case .APOSTROPHE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1036)
		 		try match(sdpParser.Tokens.APOSTROPHE.rawValue)

		 		break

		 	case .ASTERISK:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1037)
		 		try match(sdpParser.Tokens.ASTERISK.rawValue)

		 		break

		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1038)
		 		try match(sdpParser.Tokens.PLUS.rawValue)

		 		break

		 	case .DASH:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1039)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 		break

		 	case .SLASH:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1040)
		 		try match(sdpParser.Tokens.SLASH.rawValue)

		 		break

		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1041)
		 		try match(sdpParser.Tokens.EQUALS.rawValue)

		 		break

		 	case .QUESTION:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1042)
		 		try match(sdpParser.Tokens.QUESTION.rawValue)

		 		break

		 	case .CARAT:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1043)
		 		try match(sdpParser.Tokens.CARAT.rawValue)

		 		break

		 	case .UNDERSCORE:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1044)
		 		try match(sdpParser.Tokens.UNDERSCORE.rawValue)

		 		break

		 	case .ACCENT:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1045)
		 		try match(sdpParser.Tokens.ACCENT.rawValue)

		 		break

		 	case .LEFT_CURLY_BRACE:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1046)
		 		try match(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue)

		 		break

		 	case .PIPE:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1047)
		 		try match(sdpParser.Tokens.PIPE.rawValue)

		 		break

		 	case .RIGHT_CURLY_BRACE:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1048)
		 		try match(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue)

		 		break

		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1049)
		 		try match(sdpParser.Tokens.TILDE.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomContext: ParserRuleContext {
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func atext() -> [AtextContext] {
				return getRuleContexts(AtextContext.self)
			}
			open
			func atext(_ i: Int) -> AtextContext? {
				return getRuleContext(AtextContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAtom(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 158, sdpParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1052)
		 		try cfws()

		 	}

		 	setState(1056); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1055)
		 			try atext()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1058); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,92,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 	case 1:
		 		setState(1060)
		 		try cfws()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dot_atom_textContext: ParserRuleContext {
			open
			func atext() -> [AtextContext] {
				return getRuleContexts(AtextContext.self)
			}
			open
			func atext(_ i: Int) -> AtextContext? {
				return getRuleContext(AtextContext.self, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dot_atom_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDot_atom_text(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDot_atom_text(self)
			}
		}
	}
	@discardableResult
	 open func dot_atom_text() throws -> Dot_atom_textContext {
		var _localctx: Dot_atom_textContext = Dot_atom_textContext(_ctx, getState())
		try enterRule(_localctx, 160, sdpParser.RULE_dot_atom_text)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1064) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1063)
		 		try atext()


		 		setState(1066); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }())
		 	setState(1076)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.PERIOD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1068)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)
		 		setState(1070) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1069)
		 			try atext()


		 			setState(1072); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())


		 		setState(1078)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dot_atomContext: ParserRuleContext {
			open
			func dot_atom_text() -> Dot_atom_textContext? {
				return getRuleContext(Dot_atom_textContext.self, 0)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dot_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDot_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDot_atom(self)
			}
		}
	}
	@discardableResult
	 open func dot_atom() throws -> Dot_atomContext {
		var _localctx: Dot_atomContext = Dot_atomContext(_ctx, getState())
		try enterRule(_localctx, 162, sdpParser.RULE_dot_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1080)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1079)
		 		try cfws()

		 	}

		 	setState(1082)
		 	try dot_atom_text()
		 	setState(1084)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(1083)
		 		try cfws()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpecialsContext: ParserRuleContext {
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func dquote() -> DquoteContext? {
				return getRuleContext(DquoteContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_specials
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSpecials(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSpecials(self)
			}
		}
	}
	@discardableResult
	 open func specials() throws -> SpecialsContext {
		var _localctx: SpecialsContext = SpecialsContext(_ctx, getState())
		try enterRule(_localctx, 164, sdpParser.RULE_specials)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1099)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LEFT_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1086)
		 		try match(sdpParser.Tokens.LEFT_PAREN.rawValue)

		 		break

		 	case .RIGHT_PAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1087)
		 		try match(sdpParser.Tokens.RIGHT_PAREN.rawValue)

		 		break

		 	case .LESS_THAN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1088)
		 		try match(sdpParser.Tokens.LESS_THAN.rawValue)

		 		break

		 	case .GREATER_THAN:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1089)
		 		try match(sdpParser.Tokens.GREATER_THAN.rawValue)

		 		break

		 	case .LEFT_BRACE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1090)
		 		try match(sdpParser.Tokens.LEFT_BRACE.rawValue)

		 		break

		 	case .RIGHT_BRACE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1091)
		 		try match(sdpParser.Tokens.RIGHT_BRACE.rawValue)

		 		break

		 	case .COLON:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1092)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		break

		 	case .SEMICOLON:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1093)
		 		try match(sdpParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1094)
		 		try match(sdpParser.Tokens.AT.rawValue)

		 		break

		 	case .BACKSLASH:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1095)
		 		try match(sdpParser.Tokens.BACKSLASH.rawValue)

		 		break

		 	case .COMMA:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1096)
		 		try match(sdpParser.Tokens.COMMA.rawValue)

		 		break

		 	case .PERIOD:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1097)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)

		 		break

		 	case .QUOTE:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1098)
		 		try dquote()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QtextContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func obs_qtext() -> Obs_qtextContext? {
				return getRuleContext(Obs_qtextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_qtext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterQtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitQtext(self)
			}
		}
	}
	@discardableResult
	 open func qtext() throws -> QtextContext {
		var _localctx: QtextContext = QtextContext(_ctx, getState())
		try enterRule(_localctx, 166, sdpParser.RULE_qtext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1105)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1101)
		 		try match(sdpParser.Tokens.EXCLAMATION.rawValue)

		 		break
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1102)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1103)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 65)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1104)
		 		try obs_qtext()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QcontentContext: ParserRuleContext {
			open
			func qtext() -> QtextContext? {
				return getRuleContext(QtextContext.self, 0)
			}
			open
			func quoted_pair() -> Quoted_pairContext? {
				return getRuleContext(Quoted_pairContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_qcontent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterQcontent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitQcontent(self)
			}
		}
	}
	@discardableResult
	 open func qcontent() throws -> QcontentContext {
		var _localctx: QcontentContext = QcontentContext(_ctx, getState())
		try enterRule(_localctx, 168, sdpParser.RULE_qcontent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:fallthrough
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:fallthrough
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1107)
		 		try qtext()

		 		break

		 	case .BACKSLASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1108)
		 		try quoted_pair()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Quoted_stringContext: ParserRuleContext {
			open
			func dquote() -> [DquoteContext] {
				return getRuleContexts(DquoteContext.self)
			}
			open
			func dquote(_ i: Int) -> DquoteContext? {
				return getRuleContext(DquoteContext.self, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func qcontent() -> [QcontentContext] {
				return getRuleContexts(QcontentContext.self)
			}
			open
			func qcontent(_ i: Int) -> QcontentContext? {
				return getRuleContext(QcontentContext.self, i)
			}
			open
			func fws() -> [FwsContext] {
				return getRuleContexts(FwsContext.self)
			}
			open
			func fws(_ i: Int) -> FwsContext? {
				return getRuleContext(FwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_quoted_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterQuoted_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitQuoted_string(self)
			}
		}
	}
	@discardableResult
	 open func quoted_string() throws -> Quoted_stringContext {
		var _localctx: Quoted_stringContext = Quoted_stringContext(_ctx, getState())
		try enterRule(_localctx, 170, sdpParser.RULE_quoted_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1112)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1111)
		 		try cfws()

		 	}

		 	setState(1114)
		 	try dquote()
		 	setState(1121)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,104,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1116)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1115)
		 				try fws()

		 			}

		 			setState(1118)
		 			try qcontent()

		 	 
		 		}
		 		setState(1123)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,104,_ctx)
		 	}
		 	setState(1125)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1124)
		 		try fws()

		 	}

		 	setState(1127)
		 	try dquote()
		 	setState(1129)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,106,_ctx)) {
		 	case 1:
		 		setState(1128)
		 		try cfws()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WordContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func quoted_string() -> Quoted_stringContext? {
				return getRuleContext(Quoted_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_word
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitWord(self)
			}
		}
	}
	@discardableResult
	 open func word() throws -> WordContext {
		var _localctx: WordContext = WordContext(_ctx, getState())
		try enterRule(_localctx, 172, sdpParser.RULE_word)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1133)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1131)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1132)
		 		try quoted_string()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PhraseContext: ParserRuleContext {
			open
			func word() -> [WordContext] {
				return getRuleContexts(WordContext.self)
			}
			open
			func word(_ i: Int) -> WordContext? {
				return getRuleContext(WordContext.self, i)
			}
			open
			func obs_phrase() -> Obs_phraseContext? {
				return getRuleContext(Obs_phraseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_phrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPhrase(self)
			}
		}
	}
	@discardableResult
	 open func phrase() throws -> PhraseContext {
		var _localctx: PhraseContext = PhraseContext(_ctx, getState())
		try enterRule(_localctx, 174, sdpParser.RULE_phrase)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1141)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,109, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1136); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1135)
		 				try word()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1138); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,108,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1140)
		 		try obs_phrase()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Quoted_pairContext: ParserRuleContext {
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func vchar() -> VcharContext? {
				return getRuleContext(VcharContext.self, 0)
			}
			open
			func wsp() -> WspContext? {
				return getRuleContext(WspContext.self, 0)
			}
			open
			func obs_qp() -> Obs_qpContext? {
				return getRuleContext(Obs_qpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_quoted_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterQuoted_pair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitQuoted_pair(self)
			}
		}
	}
	@discardableResult
	 open func quoted_pair() throws -> Quoted_pairContext {
		var _localctx: Quoted_pairContext = Quoted_pairContext(_ctx, getState())
		try enterRule(_localctx, 176, sdpParser.RULE_quoted_pair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1149)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1143)
		 		try match(sdpParser.Tokens.BACKSLASH.rawValue)
		 		setState(1146)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EXCLAMATION:fallthrough
		 		case .QUOTE:fallthrough
		 		case .HASH:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .PERCENT:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .SLASH:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .COLON:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .LESS_THAN:fallthrough
		 		case .EQUALS:fallthrough
		 		case .GREATER_THAN:fallthrough
		 		case .QUESTION:fallthrough
		 		case .AT:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .LEFT_BRACE:fallthrough
		 		case .BACKSLASH:fallthrough
		 		case .RIGHT_BRACE:fallthrough
		 		case .CARAT:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .ACCENT:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .LEFT_CURLY_BRACE:fallthrough
		 		case .PIPE:fallthrough
		 		case .RIGHT_CURLY_BRACE:fallthrough
		 		case .TILDE:
		 			setState(1144)
		 			try vchar()

		 			break
		 		case .TAB:fallthrough
		 		case .SPACE:
		 			setState(1145)
		 			try wsp()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1148)
		 		try obs_qp()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FwsContext: ParserRuleContext {
			open
			func crlf() -> CrlfContext? {
				return getRuleContext(CrlfContext.self, 0)
			}
			open
			func wsp() -> [WspContext] {
				return getRuleContexts(WspContext.self)
			}
			open
			func wsp(_ i: Int) -> WspContext? {
				return getRuleContext(WspContext.self, i)
			}
			open
			func obs_fws() -> Obs_fwsContext? {
				return getRuleContext(Obs_fwsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_fws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterFws(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitFws(self)
			}
		}
	}
	@discardableResult
	 open func fws() throws -> FwsContext {
		var _localctx: FwsContext = FwsContext(_ctx, getState())
		try enterRule(_localctx, 178, sdpParser.RULE_fws)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1166)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,115, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1158)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 		case 1:
		 			setState(1154)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == sdpParser.Tokens.TAB.rawValue || _la == sdpParser.Tokens.SPACE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1151)
		 				try wsp()


		 				setState(1156)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1157)
		 			try crlf()

		 			break
		 		default: break
		 		}
		 		setState(1161); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1160)
		 				try wsp()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1163); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1165)
		 		try obs_fws()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CtextContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func obs_ctext() -> Obs_ctextContext? {
				return getRuleContext(Obs_ctextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ctext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCtext(self)
			}
		}
	}
	@discardableResult
	 open func ctext() throws -> CtextContext {
		var _localctx: CtextContext = CtextContext(_ctx, getState())
		try enterRule(_localctx, 180, sdpParser.RULE_ctext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1172)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:fallthrough
		 	case .QUOTE:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1168)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1169)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1170)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 65)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1171)
		 		try obs_ctext()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CcontentContext: ParserRuleContext {
			open
			func ctext() -> CtextContext? {
				return getRuleContext(CtextContext.self, 0)
			}
			open
			func quoted_pair() -> Quoted_pairContext? {
				return getRuleContext(Quoted_pairContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ccontent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCcontent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCcontent(self)
			}
		}
	}
	@discardableResult
	 open func ccontent() throws -> CcontentContext {
		var _localctx: CcontentContext = CcontentContext(_ctx, getState())
		try enterRule(_localctx, 182, sdpParser.RULE_ccontent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1177)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCLAMATION:fallthrough
		 	case .QUOTE:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:fallthrough
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:fallthrough
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1174)
		 		try ctext()

		 		break

		 	case .BACKSLASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1175)
		 		try quoted_pair()

		 		break

		 	case .LEFT_PAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1176)
		 		try comment()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentContext: ParserRuleContext {
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ccontent() -> [CcontentContext] {
				return getRuleContexts(CcontentContext.self)
			}
			open
			func ccontent(_ i: Int) -> CcontentContext? {
				return getRuleContext(CcontentContext.self, i)
			}
			open
			func fws() -> [FwsContext] {
				return getRuleContexts(FwsContext.self)
			}
			open
			func fws(_ i: Int) -> FwsContext? {
				return getRuleContext(FwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitComment(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 184, sdpParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1179)
		 	try match(sdpParser.Tokens.LEFT_PAREN.rawValue)
		 	setState(1186)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1181)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1180)
		 				try fws()

		 			}

		 			setState(1183)
		 			try ccontent()

		 	 
		 		}
		 		setState(1188)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	}
		 	setState(1190)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1189)
		 		try fws()

		 	}

		 	setState(1192)
		 	try match(sdpParser.Tokens.RIGHT_PAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CfwsContext: ParserRuleContext {
			open
			func comment() -> [CommentContext] {
				return getRuleContexts(CommentContext.self)
			}
			open
			func comment(_ i: Int) -> CommentContext? {
				return getRuleContext(CommentContext.self, i)
			}
			open
			func fws() -> [FwsContext] {
				return getRuleContexts(FwsContext.self)
			}
			open
			func fws(_ i: Int) -> FwsContext? {
				return getRuleContext(FwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_cfws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCfws(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCfws(self)
			}
		}
	}
	@discardableResult
	 open func cfws() throws -> CfwsContext {
		var _localctx: CfwsContext = CfwsContext(_ctx, getState())
		try enterRule(_localctx, 186, sdpParser.RULE_cfws)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1206)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,124, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1198); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1195)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 				    return  Utils.testBitLeftShiftArray(testArray, 0)
		 				}()
		 				      return testSet
		 				 }()) {
		 					setState(1194)
		 					try fws()

		 				}

		 				setState(1197)
		 				try comment()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1200); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,122,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(1203)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 		case 1:
		 			setState(1202)
		 			try fws()

		 			break
		 		default: break
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1205)
		 		try fws()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_ctextContext: ParserRuleContext {
			open
			func obs_no_ws_ctl() -> Obs_no_ws_ctlContext? {
				return getRuleContext(Obs_no_ws_ctlContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_ctext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_ctext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_ctext(self)
			}
		}
	}
	@discardableResult
	 open func obs_ctext() throws -> Obs_ctextContext {
		var _localctx: Obs_ctextContext = Obs_ctextContext(_ctx, getState())
		try enterRule(_localctx, 188, sdpParser.RULE_obs_ctext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1208)
		 	try obs_no_ws_ctl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_qtextContext: ParserRuleContext {
			open
			func obs_no_ws_ctl() -> Obs_no_ws_ctlContext? {
				return getRuleContext(Obs_no_ws_ctlContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_qtext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_qtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_qtext(self)
			}
		}
	}
	@discardableResult
	 open func obs_qtext() throws -> Obs_qtextContext {
		var _localctx: Obs_qtextContext = Obs_qtextContext(_ctx, getState())
		try enterRule(_localctx, 190, sdpParser.RULE_obs_qtext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1210)
		 	try obs_no_ws_ctl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_utextContext: ParserRuleContext {
			open
			func U_0000() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0000.rawValue, 0)
			}
			open
			func obs_no_ws_ctl() -> Obs_no_ws_ctlContext? {
				return getRuleContext(Obs_no_ws_ctlContext.self, 0)
			}
			open
			func vchar() -> VcharContext? {
				return getRuleContext(VcharContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_utext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_utext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_utext(self)
			}
		}
	}
	@discardableResult
	 open func obs_utext() throws -> Obs_utextContext {
		var _localctx: Obs_utextContext = Obs_utextContext(_ctx, getState())
		try enterRule(_localctx, 192, sdpParser.RULE_obs_utext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .U_0000:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1212)
		 		try match(sdpParser.Tokens.U_0000.rawValue)

		 		break
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1213)
		 		try obs_no_ws_ctl()

		 		break
		 	case .EXCLAMATION:fallthrough
		 	case .QUOTE:fallthrough
		 	case .HASH:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .PERCENT:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .SLASH:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .LESS_THAN:fallthrough
		 	case .EQUALS:fallthrough
		 	case .GREATER_THAN:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .LEFT_BRACE:fallthrough
		 	case .BACKSLASH:fallthrough
		 	case .RIGHT_BRACE:fallthrough
		 	case .CARAT:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .ACCENT:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .LEFT_CURLY_BRACE:fallthrough
		 	case .PIPE:fallthrough
		 	case .RIGHT_CURLY_BRACE:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1214)
		 		try vchar()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_qpContext: ParserRuleContext {
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func U_0000() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0000.rawValue, 0)
			}
			open
			func obs_no_ws_ctl() -> Obs_no_ws_ctlContext? {
				return getRuleContext(Obs_no_ws_ctlContext.self, 0)
			}
			open
			func lf() -> LfContext? {
				return getRuleContext(LfContext.self, 0)
			}
			open
			func cr() -> CrContext? {
				return getRuleContext(CrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_qp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_qp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_qp(self)
			}
		}
	}
	@discardableResult
	 open func obs_qp() throws -> Obs_qpContext {
		var _localctx: Obs_qpContext = Obs_qpContext(_ctx, getState())
		try enterRule(_localctx, 194, sdpParser.RULE_obs_qp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1217)
		 	try match(sdpParser.Tokens.BACKSLASH.rawValue)
		 	setState(1222)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .U_0000:
		 		setState(1218)
		 		try match(sdpParser.Tokens.U_0000.rawValue)

		 		break
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		setState(1219)
		 		try obs_no_ws_ctl()

		 		break

		 	case .LF:
		 		setState(1220)
		 		try lf()

		 		break

		 	case .CR:
		 		setState(1221)
		 		try cr()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_phraseContext: ParserRuleContext {
			open
			func word() -> [WordContext] {
				return getRuleContexts(WordContext.self)
			}
			open
			func word(_ i: Int) -> WordContext? {
				return getRuleContext(WordContext.self, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_phrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_phrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_phrase(self)
			}
		}
	}
	@discardableResult
	 open func obs_phrase() throws -> Obs_phraseContext {
		var _localctx: Obs_phraseContext = Obs_phraseContext(_ctx, getState())
		try enterRule(_localctx, 196, sdpParser.RULE_obs_phrase)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1224)
		 	try word()
		 	setState(1230)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1228)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 			case 1:
		 				setState(1225)
		 				try word()

		 				break
		 			case 2:
		 				setState(1226)
		 				try match(sdpParser.Tokens.PERIOD.rawValue)

		 				break
		 			case 3:
		 				setState(1227)
		 				try cfws()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(1232)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_phrase_listContext: ParserRuleContext {
			open
			func phrase() -> [PhraseContext] {
				return getRuleContexts(PhraseContext.self)
			}
			open
			func phrase(_ i: Int) -> PhraseContext? {
				return getRuleContext(PhraseContext.self, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_phrase_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_phrase_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_phrase_list(self)
			}
		}
	}
	@discardableResult
	 open func obs_phrase_list() throws -> Obs_phrase_listContext {
		var _localctx: Obs_phrase_listContext = Obs_phrase_listContext(_ctx, getState())
		try enterRule(_localctx, 198, sdpParser.RULE_obs_phrase_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1235)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,129,_ctx)) {
		 	case 1:
		 		setState(1233)
		 		try phrase()

		 		break
		 	case 2:
		 		setState(1234)
		 		try cfws()

		 		break
		 	default: break
		 	}
		 	setState(1244)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1237)
		 		try match(sdpParser.Tokens.COMMA.rawValue)
		 		setState(1240)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,130,_ctx)) {
		 		case 1:
		 			setState(1238)
		 			try phrase()

		 			break
		 		case 2:
		 			setState(1239)
		 			try cfws()

		 			break
		 		default: break
		 		}


		 		setState(1246)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_angle_addrContext: ParserRuleContext {
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func obs_route() -> Obs_routeContext? {
				return getRuleContext(Obs_routeContext.self, 0)
			}
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_angle_addr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_angle_addr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_angle_addr(self)
			}
		}
	}
	@discardableResult
	 open func obs_angle_addr() throws -> Obs_angle_addrContext {
		var _localctx: Obs_angle_addrContext = Obs_angle_addrContext(_ctx, getState())
		try enterRule(_localctx, 200, sdpParser.RULE_obs_angle_addr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1247)
		 		try cfws()

		 	}

		 	setState(1250)
		 	try match(sdpParser.Tokens.LESS_THAN.rawValue)
		 	setState(1251)
		 	try obs_route()
		 	setState(1252)
		 	try addr_spec()
		 	setState(1253)
		 	try match(sdpParser.Tokens.GREATER_THAN.rawValue)
		 	setState(1255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1254)
		 		try cfws()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_routeContext: ParserRuleContext {
			open
			func obs_domain_list() -> Obs_domain_listContext? {
				return getRuleContext(Obs_domain_listContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_route
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_route(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_route(self)
			}
		}
	}
	@discardableResult
	 open func obs_route() throws -> Obs_routeContext {
		var _localctx: Obs_routeContext = Obs_routeContext(_ctx, getState())
		try enterRule(_localctx, 202, sdpParser.RULE_obs_route)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1257)
		 	try obs_domain_list()
		 	setState(1258)
		 	try match(sdpParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_domain_listContext: ParserRuleContext {
			open
			func AT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.AT.rawValue)
			}
			open
			func AT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, i)
			}
			open
			func domain() -> [DomainContext] {
				return getRuleContexts(DomainContext.self)
			}
			open
			func domain(_ i: Int) -> DomainContext? {
				return getRuleContext(DomainContext.self, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_domain_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_domain_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_domain_list(self)
			}
		}
	}
	@discardableResult
	 open func obs_domain_list() throws -> Obs_domain_listContext {
		var _localctx: Obs_domain_listContext = Obs_domain_listContext(_ctx, getState())
		try enterRule(_localctx, 204, sdpParser.RULE_obs_domain_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1264)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.COMMA.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1262)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TAB:fallthrough
		 		case .CR:fallthrough
		 		case .SPACE:fallthrough
		 		case .LEFT_PAREN:
		 			setState(1260)
		 			try cfws()

		 			break

		 		case .COMMA:
		 			setState(1261)
		 			try match(sdpParser.Tokens.COMMA.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1267)
		 	try match(sdpParser.Tokens.AT.rawValue)
		 	setState(1268)
		 	try domain()
		 	setState(1279)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1269)
		 		try match(sdpParser.Tokens.COMMA.rawValue)
		 		setState(1271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1270)
		 			try cfws()

		 		}

		 		setState(1275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1273)
		 			try match(sdpParser.Tokens.AT.rawValue)
		 			setState(1274)
		 			try domain()

		 		}



		 		setState(1281)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_mbox_listContext: ParserRuleContext {
			open
			func mailbox() -> [MailboxContext] {
				return getRuleContexts(MailboxContext.self)
			}
			open
			func mailbox(_ i: Int) -> MailboxContext? {
				return getRuleContext(MailboxContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_mbox_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_mbox_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_mbox_list(self)
			}
		}
	}
	@discardableResult
	 open func obs_mbox_list() throws -> Obs_mbox_listContext {
		var _localctx: Obs_mbox_listContext = Obs_mbox_listContext(_ctx, getState())
		try enterRule(_localctx, 206, sdpParser.RULE_obs_mbox_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1288)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,140,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1283)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1282)
		 				try cfws()

		 			}

		 			setState(1285)
		 			try match(sdpParser.Tokens.COMMA.rawValue)

		 	 
		 		}
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,140,_ctx)
		 	}
		 	setState(1291)
		 	try mailbox()
		 	setState(1299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1292)
		 		try match(sdpParser.Tokens.COMMA.rawValue)
		 		setState(1295)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,141,_ctx)) {
		 		case 1:
		 			setState(1293)
		 			try mailbox()

		 			break
		 		case 2:
		 			setState(1294)
		 			try cfws()

		 			break
		 		default: break
		 		}


		 		setState(1301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_addr_listContext: ParserRuleContext {
			open
			func address() -> [AddressContext] {
				return getRuleContexts(AddressContext.self)
			}
			open
			func address(_ i: Int) -> AddressContext? {
				return getRuleContext(AddressContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_addr_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_addr_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_addr_list(self)
			}
		}
	}
	@discardableResult
	 open func obs_addr_list() throws -> Obs_addr_listContext {
		var _localctx: Obs_addr_listContext = Obs_addr_listContext(_ctx, getState())
		try enterRule(_localctx, 208, sdpParser.RULE_obs_addr_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1308)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1303)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1302)
		 				try cfws()

		 			}

		 			setState(1305)
		 			try match(sdpParser.Tokens.COMMA.rawValue)

		 	 
		 		}
		 		setState(1310)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
		 	}
		 	setState(1311)
		 	try address()
		 	setState(1319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1312)
		 		try match(sdpParser.Tokens.COMMA.rawValue)
		 		setState(1315)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,145,_ctx)) {
		 		case 1:
		 			setState(1313)
		 			try address()

		 			break
		 		case 2:
		 			setState(1314)
		 			try cfws()

		 			break
		 		default: break
		 		}


		 		setState(1321)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_group_listContext: ParserRuleContext {
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_group_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_group_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_group_list(self)
			}
		}
	}
	@discardableResult
	 open func obs_group_list() throws -> Obs_group_listContext {
		var _localctx: Obs_group_listContext = Obs_group_listContext(_ctx, getState())
		try enterRule(_localctx, 210, sdpParser.RULE_obs_group_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1326); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1323)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1322)
		 				try cfws()

		 			}

		 			setState(1325)
		 			try match(sdpParser.Tokens.COMMA.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1328); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(1331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1330)
		 		try cfws()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_local_partContext: ParserRuleContext {
			open
			func word() -> [WordContext] {
				return getRuleContexts(WordContext.self)
			}
			open
			func word(_ i: Int) -> WordContext? {
				return getRuleContext(WordContext.self, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_local_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_local_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_local_part(self)
			}
		}
	}
	@discardableResult
	 open func obs_local_part() throws -> Obs_local_partContext {
		var _localctx: Obs_local_partContext = Obs_local_partContext(_ctx, getState())
		try enterRule(_localctx, 212, sdpParser.RULE_obs_local_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1333)
		 	try word()
		 	setState(1338)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.PERIOD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1334)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)
		 		setState(1335)
		 		try word()


		 		setState(1340)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_domainContext: ParserRuleContext {
			open
			func atom() -> [AtomContext] {
				return getRuleContexts(AtomContext.self)
			}
			open
			func atom(_ i: Int) -> AtomContext? {
				return getRuleContext(AtomContext.self, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_domain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_domain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_domain(self)
			}
		}
	}
	@discardableResult
	 open func obs_domain() throws -> Obs_domainContext {
		var _localctx: Obs_domainContext = Obs_domainContext(_ctx, getState())
		try enterRule(_localctx, 214, sdpParser.RULE_obs_domain)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1341)
		 	try atom()
		 	setState(1346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.PERIOD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1342)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)
		 		setState(1343)
		 		try atom()


		 		setState(1348)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_dtextContext: ParserRuleContext {
			open
			func obs_no_ws_ctl() -> Obs_no_ws_ctlContext? {
				return getRuleContext(Obs_no_ws_ctlContext.self, 0)
			}
			open
			func quoted_pair() -> Quoted_pairContext? {
				return getRuleContext(Quoted_pairContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_dtext
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_dtext(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_dtext(self)
			}
		}
	}
	@discardableResult
	 open func obs_dtext() throws -> Obs_dtextContext {
		var _localctx: Obs_dtextContext = Obs_dtextContext(_ctx, getState())
		try enterRule(_localctx, 216, sdpParser.RULE_obs_dtext)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1351)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:fallthrough
		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1349)
		 		try obs_no_ws_ctl()

		 		break

		 	case .BACKSLASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1350)
		 		try quoted_pair()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_fwsContext: ParserRuleContext {
			open
			func wsp() -> [WspContext] {
				return getRuleContexts(WspContext.self)
			}
			open
			func wsp(_ i: Int) -> WspContext? {
				return getRuleContext(WspContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_fws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_fws(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_fws(self)
			}
		}
	}
	@discardableResult
	 open func obs_fws() throws -> Obs_fwsContext {
		var _localctx: Obs_fwsContext = Obs_fwsContext(_ctx, getState())
		try enterRule(_localctx, 218, sdpParser.RULE_obs_fws)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1354); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1353)
		 			try wsp()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1356); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,153,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,155,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1358)
		 			try crlf()
		 			setState(1360); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(1359)
		 					try wsp()


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(1362); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,154,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 	 
		 		}
		 		setState(1368)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,155,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Obs_no_ws_ctlContext: ParserRuleContext {
			open
			func U_0001() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, 0)
			}
			open
			func U_0002() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, 0)
			}
			open
			func U_0003() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, 0)
			}
			open
			func U_0004() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, 0)
			}
			open
			func U_0005() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, 0)
			}
			open
			func U_0006() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, 0)
			}
			open
			func U_0007() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, 0)
			}
			open
			func U_0008() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, 0)
			}
			open
			func U_000B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, 0)
			}
			open
			func U_000C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, 0)
			}
			open
			func U_000E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, 0)
			}
			open
			func U_000F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, 0)
			}
			open
			func U_0010() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, 0)
			}
			open
			func U_0011() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, 0)
			}
			open
			func U_0012() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, 0)
			}
			open
			func U_0013() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, 0)
			}
			open
			func U_0014() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, 0)
			}
			open
			func U_0015() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, 0)
			}
			open
			func U_0016() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, 0)
			}
			open
			func U_0017() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, 0)
			}
			open
			func U_0018() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, 0)
			}
			open
			func U_0019() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, 0)
			}
			open
			func U_001A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, 0)
			}
			open
			func U_001B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, 0)
			}
			open
			func U_001C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, 0)
			}
			open
			func U_001D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, 0)
			}
			open
			func U_001E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, 0)
			}
			open
			func U_001F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, 0)
			}
			open
			func U_007F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_obs_no_ws_ctl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterObs_no_ws_ctl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitObs_no_ws_ctl(self)
			}
		}
	}
	@discardableResult
	 open func obs_no_ws_ctl() throws -> Obs_no_ws_ctlContext {
		var _localctx: Obs_no_ws_ctlContext = Obs_no_ws_ctlContext(_ctx, getState())
		try enterRule(_localctx, 220, sdpParser.RULE_obs_no_ws_ctl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1374)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1369)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 100)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .U_000B:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1370)
		 		try match(sdpParser.Tokens.U_000B.rawValue)

		 		break

		 	case .U_000C:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1371)
		 		try match(sdpParser.Tokens.U_000C.rawValue)

		 		break
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1372)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 110)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1373)
		 		try match(sdpParser.Tokens.U_007F.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddressContext: ParserRuleContext {
			open
			func mailbox() -> MailboxContext? {
				return getRuleContext(MailboxContext.self, 0)
			}
			open
			func group() -> GroupContext? {
				return getRuleContext(GroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAddress(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAddress(self)
			}
		}
	}
	@discardableResult
	 open func address() throws -> AddressContext {
		var _localctx: AddressContext = AddressContext(_ctx, getState())
		try enterRule(_localctx, 222, sdpParser.RULE_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1378)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1376)
		 		try mailbox()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1377)
		 		try group()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MailboxContext: ParserRuleContext {
			open
			func name_addr() -> Name_addrContext? {
				return getRuleContext(Name_addrContext.self, 0)
			}
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_mailbox
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMailbox(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMailbox(self)
			}
		}
	}
	@discardableResult
	 open func mailbox() throws -> MailboxContext {
		var _localctx: MailboxContext = MailboxContext(_ctx, getState())
		try enterRule(_localctx, 224, sdpParser.RULE_mailbox)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1382)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,158, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1380)
		 		try name_addr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1381)
		 		try addr_spec()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Name_addrContext: ParserRuleContext {
			open
			func angle_addr() -> Angle_addrContext? {
				return getRuleContext(Angle_addrContext.self, 0)
			}
			open
			func display_name() -> Display_nameContext? {
				return getRuleContext(Display_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_name_addr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterName_addr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitName_addr(self)
			}
		}
	}
	@discardableResult
	 open func name_addr() throws -> Name_addrContext {
		var _localctx: Name_addrContext = Name_addrContext(_ctx, getState())
		try enterRule(_localctx, 226, sdpParser.RULE_name_addr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1385)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,159,_ctx)) {
		 	case 1:
		 		setState(1384)
		 		try display_name()

		 		break
		 	default: break
		 	}
		 	setState(1387)
		 	try angle_addr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Angle_addrContext: ParserRuleContext {
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func addr_spec() -> Addr_specContext? {
				return getRuleContext(Addr_specContext.self, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func cfws() -> [CfwsContext] {
				return getRuleContexts(CfwsContext.self)
			}
			open
			func cfws(_ i: Int) -> CfwsContext? {
				return getRuleContext(CfwsContext.self, i)
			}
			open
			func obs_angle_addr() -> Obs_angle_addrContext? {
				return getRuleContext(Obs_angle_addrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_angle_addr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAngle_addr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAngle_addr(self)
			}
		}
	}
	@discardableResult
	 open func angle_addr() throws -> Angle_addrContext {
		var _localctx: Angle_addrContext = Angle_addrContext(_ctx, getState())
		try enterRule(_localctx, 228, sdpParser.RULE_angle_addr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1399)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,162, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1390)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1389)
		 			try cfws()

		 		}

		 		setState(1392)
		 		try match(sdpParser.Tokens.LESS_THAN.rawValue)
		 		setState(1393)
		 		try addr_spec()
		 		setState(1394)
		 		try match(sdpParser.Tokens.GREATER_THAN.rawValue)
		 		setState(1396)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1395)
		 			try cfws()

		 		}



		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1398)
		 		try obs_angle_addr()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GroupContext: ParserRuleContext {
			open
			func display_name() -> Display_nameContext? {
				return getRuleContext(Display_nameContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func group_list() -> Group_listContext? {
				return getRuleContext(Group_listContext.self, 0)
			}
			open
			func cfws() -> CfwsContext? {
				return getRuleContext(CfwsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitGroup(self)
			}
		}
	}
	@discardableResult
	 open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 230, sdpParser.RULE_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1401)
		 	try display_name()
		 	setState(1402)
		 	try match(sdpParser.Tokens.COLON.rawValue)
		 	setState(1404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1403)
		 		try group_list()

		 	}

		 	setState(1406)
		 	try match(sdpParser.Tokens.SEMICOLON.rawValue)
		 	setState(1408)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1407)
		 		try cfws()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Display_nameContext: ParserRuleContext {
			open
			func phrase() -> PhraseContext? {
				return getRuleContext(PhraseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_display_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDisplay_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDisplay_name(self)
			}
		}
	}
	@discardableResult
	 open func display_name() throws -> Display_nameContext {
		var _localctx: Display_nameContext = Display_nameContext(_ctx, getState())
		try enterRule(_localctx, 232, sdpParser.RULE_display_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1410)
		 	try phrase()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Mailbox_listContext: ParserRuleContext {
			open
			func mailbox() -> [MailboxContext] {
				return getRuleContexts(MailboxContext.self)
			}
			open
			func mailbox(_ i: Int) -> MailboxContext? {
				return getRuleContext(MailboxContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func obs_mbox_list() -> Obs_mbox_listContext? {
				return getRuleContext(Obs_mbox_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_mailbox_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterMailbox_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitMailbox_list(self)
			}
		}
	}
	@discardableResult
	 open func mailbox_list() throws -> Mailbox_listContext {
		var _localctx: Mailbox_listContext = Mailbox_listContext(_ctx, getState())
		try enterRule(_localctx, 234, sdpParser.RULE_mailbox_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1421)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1412)
		 		try mailbox()
		 		setState(1417)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1413)
		 			try match(sdpParser.Tokens.COMMA.rawValue)
		 			setState(1414)
		 			try mailbox()


		 			setState(1419)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1420)
		 		try obs_mbox_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Address_listContext: ParserRuleContext {
			open
			func address() -> [AddressContext] {
				return getRuleContexts(AddressContext.self)
			}
			open
			func address(_ i: Int) -> AddressContext? {
				return getRuleContext(AddressContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, i)
			}
			open
			func obs_addr_list() -> Obs_addr_listContext? {
				return getRuleContext(Obs_addr_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_address_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAddress_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAddress_list(self)
			}
		}
	}
	@discardableResult
	 open func address_list() throws -> Address_listContext {
		var _localctx: Address_listContext = Address_listContext(_ctx, getState())
		try enterRule(_localctx, 236, sdpParser.RULE_address_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1432)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,168, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1423)
		 		try address()
		 		setState(1428)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1424)
		 			try match(sdpParser.Tokens.COMMA.rawValue)
		 			setState(1425)
		 			try address()


		 			setState(1430)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1431)
		 		try obs_addr_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Group_listContext: ParserRuleContext {
			open
			func mailbox_list() -> Mailbox_listContext? {
				return getRuleContext(Mailbox_listContext.self, 0)
			}
			open
			func cfws() -> CfwsContext? {
				return getRuleContext(CfwsContext.self, 0)
			}
			open
			func obs_group_list() -> Obs_group_listContext? {
				return getRuleContext(Obs_group_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_group_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterGroup_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitGroup_list(self)
			}
		}
	}
	@discardableResult
	 open func group_list() throws -> Group_listContext {
		var _localctx: Group_listContext = Group_listContext(_ctx, getState())
		try enterRule(_localctx, 238, sdpParser.RULE_group_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1437)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,169, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1434)
		 		try mailbox_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1435)
		 		try cfws()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1436)
		 		try obs_group_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlphaContext: ParserRuleContext {
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_alpha
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAlpha(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAlpha(self)
			}
		}
	}
	@discardableResult
	 open func alpha() throws -> AlphaContext {
		var _localctx: AlphaContext = AlphaContext(_ctx, getState())
		try enterRule(_localctx, 240, sdpParser.RULE_alpha)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1441)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1439)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1440)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 69)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BitContext: ParserRuleContext {
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_bit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterBit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitBit(self)
			}
		}
	}
	@discardableResult
	 open func bit() throws -> BitContext {
		var _localctx: BitContext = BitContext(_ctx, getState())
		try enterRule(_localctx, 242, sdpParser.RULE_bit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1443)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.ZERO.rawValue || _la == sdpParser.Tokens.ONE.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Char_1Context: ParserRuleContext {
			open
			func U_0001() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, 0)
			}
			open
			func U_0002() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, 0)
			}
			open
			func U_0003() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, 0)
			}
			open
			func U_0004() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, 0)
			}
			open
			func U_0005() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, 0)
			}
			open
			func U_0006() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, 0)
			}
			open
			func U_0007() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, 0)
			}
			open
			func U_0008() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LF.rawValue, 0)
			}
			open
			func U_000B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, 0)
			}
			open
			func U_000C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CR.rawValue, 0)
			}
			open
			func U_000E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, 0)
			}
			open
			func U_000F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, 0)
			}
			open
			func U_0010() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, 0)
			}
			open
			func U_0011() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, 0)
			}
			open
			func U_0012() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, 0)
			}
			open
			func U_0013() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, 0)
			}
			open
			func U_0014() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, 0)
			}
			open
			func U_0015() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, 0)
			}
			open
			func U_0016() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, 0)
			}
			open
			func U_0017() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, 0)
			}
			open
			func U_0018() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, 0)
			}
			open
			func U_0019() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, 0)
			}
			open
			func U_001A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, 0)
			}
			open
			func U_001B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, 0)
			}
			open
			func U_001C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, 0)
			}
			open
			func U_001D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, 0)
			}
			open
			func U_001E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, 0)
			}
			open
			func U_001F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func U_007F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_char_1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterChar_1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitChar_1(self)
			}
		}
	}
	@discardableResult
	 open func char_1() throws -> Char_1Context {
		var _localctx: Char_1Context = Char_1Context(_ctx, getState())
		try enterRule(_localctx, 244, sdpParser.RULE_char_1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1445)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.LF.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 1)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CrContext: ParserRuleContext {
			open
			func CR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_cr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCr(self)
			}
		}
	}
	@discardableResult
	 open func cr() throws -> CrContext {
		var _localctx: CrContext = CrContext(_ctx, getState())
		try enterRule(_localctx, 246, sdpParser.RULE_cr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1447)
		 	try match(sdpParser.Tokens.CR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CrlfContext: ParserRuleContext {
			open
			func cr() -> CrContext? {
				return getRuleContext(CrContext.self, 0)
			}
			open
			func lf() -> LfContext? {
				return getRuleContext(LfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_crlf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCrlf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCrlf(self)
			}
		}
	}
	@discardableResult
	 open func crlf() throws -> CrlfContext {
		var _localctx: CrlfContext = CrlfContext(_ctx, getState())
		try enterRule(_localctx, 248, sdpParser.RULE_crlf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1449)
		 	try cr()
		 	setState(1450)
		 	try lf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CtlContext: ParserRuleContext {
			open
			func U_0000() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0000.rawValue, 0)
			}
			open
			func U_0001() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, 0)
			}
			open
			func U_0002() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, 0)
			}
			open
			func U_0003() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, 0)
			}
			open
			func U_0004() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, 0)
			}
			open
			func U_0005() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, 0)
			}
			open
			func U_0006() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, 0)
			}
			open
			func U_0007() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, 0)
			}
			open
			func U_0008() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LF.rawValue, 0)
			}
			open
			func U_000B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, 0)
			}
			open
			func U_000C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CR.rawValue, 0)
			}
			open
			func U_000E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, 0)
			}
			open
			func U_000F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, 0)
			}
			open
			func U_0010() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, 0)
			}
			open
			func U_0011() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, 0)
			}
			open
			func U_0012() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, 0)
			}
			open
			func U_0013() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, 0)
			}
			open
			func U_0014() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, 0)
			}
			open
			func U_0015() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, 0)
			}
			open
			func U_0016() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, 0)
			}
			open
			func U_0017() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, 0)
			}
			open
			func U_0018() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, 0)
			}
			open
			func U_0019() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, 0)
			}
			open
			func U_001A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, 0)
			}
			open
			func U_001B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, 0)
			}
			open
			func U_001C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, 0)
			}
			open
			func U_001D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, 0)
			}
			open
			func U_001E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, 0)
			}
			open
			func U_001F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, 0)
			}
			open
			func U_007F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ctl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterCtl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitCtl(self)
			}
		}
	}
	@discardableResult
	 open func ctl() throws -> CtlContext {
		var _localctx: CtlContext = CtlContext(_ctx, getState())
		try enterRule(_localctx, 250, sdpParser.RULE_ctl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1454)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TAB:fallthrough
		 	case .LF:fallthrough
		 	case .CR:fallthrough
		 	case .U_0000:fallthrough
		 	case .U_0001:fallthrough
		 	case .U_0002:fallthrough
		 	case .U_0003:fallthrough
		 	case .U_0004:fallthrough
		 	case .U_0005:fallthrough
		 	case .U_0006:fallthrough
		 	case .U_0007:fallthrough
		 	case .U_0008:fallthrough
		 	case .U_000B:fallthrough
		 	case .U_000C:fallthrough
		 	case .U_000E:fallthrough
		 	case .U_000F:fallthrough
		 	case .U_0010:fallthrough
		 	case .U_0011:fallthrough
		 	case .U_0012:fallthrough
		 	case .U_0013:fallthrough
		 	case .U_0014:fallthrough
		 	case .U_0015:fallthrough
		 	case .U_0016:fallthrough
		 	case .U_0017:fallthrough
		 	case .U_0018:fallthrough
		 	case .U_0019:fallthrough
		 	case .U_001A:fallthrough
		 	case .U_001B:fallthrough
		 	case .U_001C:fallthrough
		 	case .U_001D:fallthrough
		 	case .U_001E:fallthrough
		 	case .U_001F:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1452)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.LF.rawValue,sdpParser.Tokens.CR.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, sdpParser.Tokens.U_0000.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 99)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .U_007F:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1453)
		 		try match(sdpParser.Tokens.U_007F.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DigitContext: ParserRuleContext {
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDigit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDigit(self)
			}
		}
	}
	@discardableResult
	 open func digit() throws -> DigitContext {
		var _localctx: DigitContext = DigitContext(_ctx, getState())
		try enterRule(_localctx, 252, sdpParser.RULE_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1456)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DquoteContext: ParserRuleContext {
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dquote
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDquote(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDquote(self)
			}
		}
	}
	@discardableResult
	 open func dquote() throws -> DquoteContext {
		var _localctx: DquoteContext = DquoteContext(_ctx, getState())
		try enterRule(_localctx, 254, sdpParser.RULE_dquote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1458)
		 	try match(sdpParser.Tokens.QUOTE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexdigContext: ParserRuleContext {
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_hexdig
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHexdig(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHexdig(self)
			}
		}
	}
	@discardableResult
	 open func hexdig() throws -> HexdigContext {
		var _localctx: HexdigContext = HexdigContext(_ctx, getState())
		try enterRule(_localctx, 256, sdpParser.RULE_hexdig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1467)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1460)
		 		try digit()

		 		break
		 	case .CAP_A:fallthrough
		 	case .A:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1461)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_A.rawValue || _la == sdpParser.Tokens.A.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_B:fallthrough
		 	case .B:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1462)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_B.rawValue || _la == sdpParser.Tokens.B.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_C:fallthrough
		 	case .C:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1463)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_C.rawValue || _la == sdpParser.Tokens.C.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_D:fallthrough
		 	case .D:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1464)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_D.rawValue || _la == sdpParser.Tokens.D.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_E:fallthrough
		 	case .E:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1465)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_E.rawValue || _la == sdpParser.Tokens.E.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .CAP_F:fallthrough
		 	case .F:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1466)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.CAP_F.rawValue || _la == sdpParser.Tokens.F.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HtabContext: ParserRuleContext {
			open
			func TAB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_htab
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHtab(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHtab(self)
			}
		}
	}
	@discardableResult
	 open func htab() throws -> HtabContext {
		var _localctx: HtabContext = HtabContext(_ctx, getState())
		try enterRule(_localctx, 258, sdpParser.RULE_htab)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1469)
		 	try match(sdpParser.Tokens.TAB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LfContext: ParserRuleContext {
			open
			func LF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_lf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterLf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitLf(self)
			}
		}
	}
	@discardableResult
	 open func lf() throws -> LfContext {
		var _localctx: LfContext = LfContext(_ctx, getState())
		try enterRule(_localctx, 260, sdpParser.RULE_lf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1471)
		 	try match(sdpParser.Tokens.LF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LwspContext: ParserRuleContext {
			open
			func wsp() -> [WspContext] {
				return getRuleContexts(WspContext.self)
			}
			open
			func wsp(_ i: Int) -> WspContext? {
				return getRuleContext(WspContext.self, i)
			}
			open
			func crlf() -> [CrlfContext] {
				return getRuleContexts(CrlfContext.self)
			}
			open
			func crlf(_ i: Int) -> CrlfContext? {
				return getRuleContext(CrlfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_lwsp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterLwsp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitLwsp(self)
			}
		}
	}
	@discardableResult
	 open func lwsp() throws -> LwspContext {
		var _localctx: LwspContext = LwspContext(_ctx, getState())
		try enterRule(_localctx, 262, sdpParser.RULE_lwsp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1477)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TAB:fallthrough
		 		case .SPACE:
		 			setState(1473)
		 			try wsp()

		 			break

		 		case .CR:
		 			setState(1474)
		 			try crlf()
		 			setState(1475)
		 			try wsp()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1481)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OctetContext: ParserRuleContext {
			open
			func U_0000() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0000.rawValue, 0)
			}
			open
			func U_0001() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0001.rawValue, 0)
			}
			open
			func U_0002() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0002.rawValue, 0)
			}
			open
			func U_0003() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0003.rawValue, 0)
			}
			open
			func U_0004() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0004.rawValue, 0)
			}
			open
			func U_0005() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0005.rawValue, 0)
			}
			open
			func U_0006() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0006.rawValue, 0)
			}
			open
			func U_0007() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0007.rawValue, 0)
			}
			open
			func U_0008() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0008.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LF.rawValue, 0)
			}
			open
			func U_000B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000B.rawValue, 0)
			}
			open
			func U_000C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000C.rawValue, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CR.rawValue, 0)
			}
			open
			func U_000E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000E.rawValue, 0)
			}
			open
			func U_000F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_000F.rawValue, 0)
			}
			open
			func U_0010() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0010.rawValue, 0)
			}
			open
			func U_0011() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0011.rawValue, 0)
			}
			open
			func U_0012() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0012.rawValue, 0)
			}
			open
			func U_0013() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0013.rawValue, 0)
			}
			open
			func U_0014() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0014.rawValue, 0)
			}
			open
			func U_0015() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0015.rawValue, 0)
			}
			open
			func U_0016() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0016.rawValue, 0)
			}
			open
			func U_0017() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0017.rawValue, 0)
			}
			open
			func U_0018() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0018.rawValue, 0)
			}
			open
			func U_0019() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0019.rawValue, 0)
			}
			open
			func U_001A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001A.rawValue, 0)
			}
			open
			func U_001B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001B.rawValue, 0)
			}
			open
			func U_001C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001C.rawValue, 0)
			}
			open
			func U_001D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001D.rawValue, 0)
			}
			open
			func U_001E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001E.rawValue, 0)
			}
			open
			func U_001F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_001F.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func U_007F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_007F.rawValue, 0)
			}
			open
			func U_0080() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0080.rawValue, 0)
			}
			open
			func U_0081() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0081.rawValue, 0)
			}
			open
			func U_0082() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0082.rawValue, 0)
			}
			open
			func U_0083() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0083.rawValue, 0)
			}
			open
			func U_0084() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0084.rawValue, 0)
			}
			open
			func U_0085() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0085.rawValue, 0)
			}
			open
			func U_0086() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0086.rawValue, 0)
			}
			open
			func U_0087() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0087.rawValue, 0)
			}
			open
			func U_0088() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0088.rawValue, 0)
			}
			open
			func U_0089() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0089.rawValue, 0)
			}
			open
			func U_008A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008A.rawValue, 0)
			}
			open
			func U_008B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008B.rawValue, 0)
			}
			open
			func U_008C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008C.rawValue, 0)
			}
			open
			func U_008D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008D.rawValue, 0)
			}
			open
			func U_008E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008E.rawValue, 0)
			}
			open
			func U_008F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_008F.rawValue, 0)
			}
			open
			func U_0090() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0090.rawValue, 0)
			}
			open
			func U_0091() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0091.rawValue, 0)
			}
			open
			func U_0092() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0092.rawValue, 0)
			}
			open
			func U_0093() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0093.rawValue, 0)
			}
			open
			func U_0094() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0094.rawValue, 0)
			}
			open
			func U_0095() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0095.rawValue, 0)
			}
			open
			func U_0096() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0096.rawValue, 0)
			}
			open
			func U_0097() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0097.rawValue, 0)
			}
			open
			func U_0098() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0098.rawValue, 0)
			}
			open
			func U_0099() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_0099.rawValue, 0)
			}
			open
			func U_009A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009A.rawValue, 0)
			}
			open
			func U_009B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009B.rawValue, 0)
			}
			open
			func U_009C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009C.rawValue, 0)
			}
			open
			func U_009D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009D.rawValue, 0)
			}
			open
			func U_009E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009E.rawValue, 0)
			}
			open
			func U_009F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_009F.rawValue, 0)
			}
			open
			func U_00A0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A0.rawValue, 0)
			}
			open
			func U_00A1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A1.rawValue, 0)
			}
			open
			func U_00A2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A2.rawValue, 0)
			}
			open
			func U_00A3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A3.rawValue, 0)
			}
			open
			func U_00A4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A4.rawValue, 0)
			}
			open
			func U_00A5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A5.rawValue, 0)
			}
			open
			func U_00A6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A6.rawValue, 0)
			}
			open
			func U_00A7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A7.rawValue, 0)
			}
			open
			func U_00A8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A8.rawValue, 0)
			}
			open
			func U_00A9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00A9.rawValue, 0)
			}
			open
			func U_00AA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AA.rawValue, 0)
			}
			open
			func U_00AB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AB.rawValue, 0)
			}
			open
			func U_00AC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AC.rawValue, 0)
			}
			open
			func U_00AD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AD.rawValue, 0)
			}
			open
			func U_00AE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AE.rawValue, 0)
			}
			open
			func U_00AF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00AF.rawValue, 0)
			}
			open
			func U_00B0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B0.rawValue, 0)
			}
			open
			func U_00B1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B1.rawValue, 0)
			}
			open
			func U_00B2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B2.rawValue, 0)
			}
			open
			func U_00B3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B3.rawValue, 0)
			}
			open
			func U_00B4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B4.rawValue, 0)
			}
			open
			func U_00B5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B5.rawValue, 0)
			}
			open
			func U_00B6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B6.rawValue, 0)
			}
			open
			func U_00B7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B7.rawValue, 0)
			}
			open
			func U_00B8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B8.rawValue, 0)
			}
			open
			func U_00B9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00B9.rawValue, 0)
			}
			open
			func U_00BA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BA.rawValue, 0)
			}
			open
			func U_00BB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BB.rawValue, 0)
			}
			open
			func U_00BC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BC.rawValue, 0)
			}
			open
			func U_00BD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BD.rawValue, 0)
			}
			open
			func U_00BE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BE.rawValue, 0)
			}
			open
			func U_00BF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00BF.rawValue, 0)
			}
			open
			func U_00C0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C0.rawValue, 0)
			}
			open
			func U_00C1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C1.rawValue, 0)
			}
			open
			func U_00C2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C2.rawValue, 0)
			}
			open
			func U_00C3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C3.rawValue, 0)
			}
			open
			func U_00C4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C4.rawValue, 0)
			}
			open
			func U_00C5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C5.rawValue, 0)
			}
			open
			func U_00C6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C6.rawValue, 0)
			}
			open
			func U_00C7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C7.rawValue, 0)
			}
			open
			func U_00C8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C8.rawValue, 0)
			}
			open
			func U_00C9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00C9.rawValue, 0)
			}
			open
			func U_00CA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CA.rawValue, 0)
			}
			open
			func U_00CB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CB.rawValue, 0)
			}
			open
			func U_00CC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CC.rawValue, 0)
			}
			open
			func U_00CD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CD.rawValue, 0)
			}
			open
			func U_00CE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CE.rawValue, 0)
			}
			open
			func U_00CF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00CF.rawValue, 0)
			}
			open
			func U_00D0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D0.rawValue, 0)
			}
			open
			func U_00D1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D1.rawValue, 0)
			}
			open
			func U_00D2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D2.rawValue, 0)
			}
			open
			func U_00D3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D3.rawValue, 0)
			}
			open
			func U_00D4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D4.rawValue, 0)
			}
			open
			func U_00D5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D5.rawValue, 0)
			}
			open
			func U_00D6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D6.rawValue, 0)
			}
			open
			func U_00D7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D7.rawValue, 0)
			}
			open
			func U_00D8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D8.rawValue, 0)
			}
			open
			func U_00D9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00D9.rawValue, 0)
			}
			open
			func U_00DA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DA.rawValue, 0)
			}
			open
			func U_00DB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DB.rawValue, 0)
			}
			open
			func U_00DC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DC.rawValue, 0)
			}
			open
			func U_00DD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DD.rawValue, 0)
			}
			open
			func U_00DE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DE.rawValue, 0)
			}
			open
			func U_00DF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00DF.rawValue, 0)
			}
			open
			func U_00E0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E0.rawValue, 0)
			}
			open
			func U_00E1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E1.rawValue, 0)
			}
			open
			func U_00E2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E2.rawValue, 0)
			}
			open
			func U_00E3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E3.rawValue, 0)
			}
			open
			func U_00E4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E4.rawValue, 0)
			}
			open
			func U_00E5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E5.rawValue, 0)
			}
			open
			func U_00E6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E6.rawValue, 0)
			}
			open
			func U_00E7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E7.rawValue, 0)
			}
			open
			func U_00E8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E8.rawValue, 0)
			}
			open
			func U_00E9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00E9.rawValue, 0)
			}
			open
			func U_00EA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EA.rawValue, 0)
			}
			open
			func U_00EB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EB.rawValue, 0)
			}
			open
			func U_00EC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EC.rawValue, 0)
			}
			open
			func U_00ED() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00ED.rawValue, 0)
			}
			open
			func U_00EE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EE.rawValue, 0)
			}
			open
			func U_00EF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00EF.rawValue, 0)
			}
			open
			func U_00F0() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F0.rawValue, 0)
			}
			open
			func U_00F1() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F1.rawValue, 0)
			}
			open
			func U_00F2() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F2.rawValue, 0)
			}
			open
			func U_00F3() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F3.rawValue, 0)
			}
			open
			func U_00F4() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F4.rawValue, 0)
			}
			open
			func U_00F5() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F5.rawValue, 0)
			}
			open
			func U_00F6() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F6.rawValue, 0)
			}
			open
			func U_00F7() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F7.rawValue, 0)
			}
			open
			func U_00F8() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F8.rawValue, 0)
			}
			open
			func U_00F9() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00F9.rawValue, 0)
			}
			open
			func U_00FA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FA.rawValue, 0)
			}
			open
			func U_00FB() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FB.rawValue, 0)
			}
			open
			func U_00FC() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FC.rawValue, 0)
			}
			open
			func U_00FD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FD.rawValue, 0)
			}
			open
			func U_00FE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FE.rawValue, 0)
			}
			open
			func U_00FF() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U_00FF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_octet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterOctet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitOctet(self)
			}
		}
	}
	@discardableResult
	 open func octet() throws -> OctetContext {
		var _localctx: OctetContext = OctetContext(_ctx, getState())
		try enterRule(_localctx, 264, sdpParser.RULE_octet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1482)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.TAB.rawValue,sdpParser.Tokens.LF.rawValue,sdpParser.Tokens.CR.rawValue,sdpParser.Tokens.SPACE.rawValue,sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.BACKSLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 1)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue,sdpParser.Tokens.U_0000.rawValue,sdpParser.Tokens.U_0001.rawValue,sdpParser.Tokens.U_0002.rawValue,sdpParser.Tokens.U_0003.rawValue,sdpParser.Tokens.U_0004.rawValue,sdpParser.Tokens.U_0005.rawValue,sdpParser.Tokens.U_0006.rawValue,sdpParser.Tokens.U_0007.rawValue,sdpParser.Tokens.U_0008.rawValue,sdpParser.Tokens.U_000B.rawValue,sdpParser.Tokens.U_000C.rawValue,sdpParser.Tokens.U_000E.rawValue,sdpParser.Tokens.U_000F.rawValue,sdpParser.Tokens.U_0010.rawValue,sdpParser.Tokens.U_0011.rawValue,sdpParser.Tokens.U_0012.rawValue,sdpParser.Tokens.U_0013.rawValue,sdpParser.Tokens.U_0014.rawValue,sdpParser.Tokens.U_0015.rawValue,sdpParser.Tokens.U_0016.rawValue,sdpParser.Tokens.U_0017.rawValue,sdpParser.Tokens.U_0018.rawValue,sdpParser.Tokens.U_0019.rawValue,sdpParser.Tokens.U_001A.rawValue,sdpParser.Tokens.U_001B.rawValue,sdpParser.Tokens.U_001C.rawValue,sdpParser.Tokens.U_001D.rawValue,sdpParser.Tokens.U_001E.rawValue,sdpParser.Tokens.U_001F.rawValue,sdpParser.Tokens.U_007F.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_0080.rawValue,sdpParser.Tokens.U_0081.rawValue,sdpParser.Tokens.U_0082.rawValue,sdpParser.Tokens.U_0083.rawValue,sdpParser.Tokens.U_0084.rawValue,sdpParser.Tokens.U_0085.rawValue,sdpParser.Tokens.U_0086.rawValue,sdpParser.Tokens.U_0087.rawValue,sdpParser.Tokens.U_0088.rawValue,sdpParser.Tokens.U_0089.rawValue,sdpParser.Tokens.U_008A.rawValue,sdpParser.Tokens.U_008B.rawValue,sdpParser.Tokens.U_008C.rawValue,sdpParser.Tokens.U_008D.rawValue,sdpParser.Tokens.U_008E.rawValue,sdpParser.Tokens.U_008F.rawValue,sdpParser.Tokens.U_0090.rawValue,sdpParser.Tokens.U_0091.rawValue,sdpParser.Tokens.U_0092.rawValue,sdpParser.Tokens.U_0093.rawValue,sdpParser.Tokens.U_0094.rawValue,sdpParser.Tokens.U_0095.rawValue,sdpParser.Tokens.U_0096.rawValue,sdpParser.Tokens.U_0097.rawValue,sdpParser.Tokens.U_0098.rawValue,sdpParser.Tokens.U_0099.rawValue,sdpParser.Tokens.U_009A.rawValue,sdpParser.Tokens.U_009B.rawValue,sdpParser.Tokens.U_009C.rawValue,sdpParser.Tokens.U_009D.rawValue,sdpParser.Tokens.U_009E.rawValue,sdpParser.Tokens.U_009F.rawValue,sdpParser.Tokens.U_00A0.rawValue,sdpParser.Tokens.U_00A1.rawValue,sdpParser.Tokens.U_00A2.rawValue,sdpParser.Tokens.U_00A3.rawValue,sdpParser.Tokens.U_00A4.rawValue,sdpParser.Tokens.U_00A5.rawValue,sdpParser.Tokens.U_00A6.rawValue,sdpParser.Tokens.U_00A7.rawValue,sdpParser.Tokens.U_00A8.rawValue,sdpParser.Tokens.U_00A9.rawValue,sdpParser.Tokens.U_00AA.rawValue,sdpParser.Tokens.U_00AB.rawValue,sdpParser.Tokens.U_00AC.rawValue,sdpParser.Tokens.U_00AD.rawValue,sdpParser.Tokens.U_00AE.rawValue,sdpParser.Tokens.U_00AF.rawValue,sdpParser.Tokens.U_00B0.rawValue,sdpParser.Tokens.U_00B1.rawValue,sdpParser.Tokens.U_00B2.rawValue,sdpParser.Tokens.U_00B3.rawValue,sdpParser.Tokens.U_00B4.rawValue,sdpParser.Tokens.U_00B5.rawValue,sdpParser.Tokens.U_00B6.rawValue,sdpParser.Tokens.U_00B7.rawValue,sdpParser.Tokens.U_00B8.rawValue,sdpParser.Tokens.U_00B9.rawValue,sdpParser.Tokens.U_00BA.rawValue,sdpParser.Tokens.U_00BB.rawValue,sdpParser.Tokens.U_00BC.rawValue,sdpParser.Tokens.U_00BD.rawValue,sdpParser.Tokens.U_00BE.rawValue,sdpParser.Tokens.U_00BF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.U_00C0.rawValue,sdpParser.Tokens.U_00C1.rawValue,sdpParser.Tokens.U_00C2.rawValue,sdpParser.Tokens.U_00C3.rawValue,sdpParser.Tokens.U_00C4.rawValue,sdpParser.Tokens.U_00C5.rawValue,sdpParser.Tokens.U_00C6.rawValue,sdpParser.Tokens.U_00C7.rawValue,sdpParser.Tokens.U_00C8.rawValue,sdpParser.Tokens.U_00C9.rawValue,sdpParser.Tokens.U_00CA.rawValue,sdpParser.Tokens.U_00CB.rawValue,sdpParser.Tokens.U_00CC.rawValue,sdpParser.Tokens.U_00CD.rawValue,sdpParser.Tokens.U_00CE.rawValue,sdpParser.Tokens.U_00CF.rawValue,sdpParser.Tokens.U_00D0.rawValue,sdpParser.Tokens.U_00D1.rawValue,sdpParser.Tokens.U_00D2.rawValue,sdpParser.Tokens.U_00D3.rawValue,sdpParser.Tokens.U_00D4.rawValue,sdpParser.Tokens.U_00D5.rawValue,sdpParser.Tokens.U_00D6.rawValue,sdpParser.Tokens.U_00D7.rawValue,sdpParser.Tokens.U_00D8.rawValue,sdpParser.Tokens.U_00D9.rawValue,sdpParser.Tokens.U_00DA.rawValue,sdpParser.Tokens.U_00DB.rawValue,sdpParser.Tokens.U_00DC.rawValue,sdpParser.Tokens.U_00DD.rawValue,sdpParser.Tokens.U_00DE.rawValue,sdpParser.Tokens.U_00DF.rawValue,sdpParser.Tokens.U_00E0.rawValue,sdpParser.Tokens.U_00E1.rawValue,sdpParser.Tokens.U_00E2.rawValue,sdpParser.Tokens.U_00E3.rawValue,sdpParser.Tokens.U_00E4.rawValue,sdpParser.Tokens.U_00E5.rawValue,sdpParser.Tokens.U_00E6.rawValue,sdpParser.Tokens.U_00E7.rawValue,sdpParser.Tokens.U_00E8.rawValue,sdpParser.Tokens.U_00E9.rawValue,sdpParser.Tokens.U_00EA.rawValue,sdpParser.Tokens.U_00EB.rawValue,sdpParser.Tokens.U_00EC.rawValue,sdpParser.Tokens.U_00ED.rawValue,sdpParser.Tokens.U_00EE.rawValue,sdpParser.Tokens.U_00EF.rawValue,sdpParser.Tokens.U_00F0.rawValue,sdpParser.Tokens.U_00F1.rawValue,sdpParser.Tokens.U_00F2.rawValue,sdpParser.Tokens.U_00F3.rawValue,sdpParser.Tokens.U_00F4.rawValue,sdpParser.Tokens.U_00F5.rawValue,sdpParser.Tokens.U_00F6.rawValue,sdpParser.Tokens.U_00F7.rawValue,sdpParser.Tokens.U_00F8.rawValue,sdpParser.Tokens.U_00F9.rawValue,sdpParser.Tokens.U_00FA.rawValue,sdpParser.Tokens.U_00FB.rawValue,sdpParser.Tokens.U_00FC.rawValue,sdpParser.Tokens.U_00FD.rawValue,sdpParser.Tokens.U_00FE.rawValue,sdpParser.Tokens.U_00FF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 193)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpContext: ParserRuleContext {
			open
			func SPACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SPACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_sp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSp(self)
			}
		}
	}
	@discardableResult
	 open func sp() throws -> SpContext {
		var _localctx: SpContext = SpContext(_ctx, getState())
		try enterRule(_localctx, 266, sdpParser.RULE_sp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1484)
		 	try match(sdpParser.Tokens.SPACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VcharContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, 0)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, 0)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func LESS_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LESS_THAN.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func GREATER_THAN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.GREATER_THAN.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func CAP_A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_A.rawValue, 0)
			}
			open
			func CAP_B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_B.rawValue, 0)
			}
			open
			func CAP_C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_C.rawValue, 0)
			}
			open
			func CAP_D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_D.rawValue, 0)
			}
			open
			func CAP_E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_E.rawValue, 0)
			}
			open
			func CAP_F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_F.rawValue, 0)
			}
			open
			func CAP_G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_G.rawValue, 0)
			}
			open
			func CAP_H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_H.rawValue, 0)
			}
			open
			func CAP_I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_I.rawValue, 0)
			}
			open
			func CAP_J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_J.rawValue, 0)
			}
			open
			func CAP_K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_K.rawValue, 0)
			}
			open
			func CAP_L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_L.rawValue, 0)
			}
			open
			func CAP_M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_M.rawValue, 0)
			}
			open
			func CAP_N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_N.rawValue, 0)
			}
			open
			func CAP_O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_O.rawValue, 0)
			}
			open
			func CAP_P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_P.rawValue, 0)
			}
			open
			func CAP_Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Q.rawValue, 0)
			}
			open
			func CAP_R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_R.rawValue, 0)
			}
			open
			func CAP_S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_S.rawValue, 0)
			}
			open
			func CAP_T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_T.rawValue, 0)
			}
			open
			func CAP_U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_U.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func CAP_W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_W.rawValue, 0)
			}
			open
			func CAP_X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_X.rawValue, 0)
			}
			open
			func CAP_Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Y.rawValue, 0)
			}
			open
			func CAP_Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_Z.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func BACKSLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.BACKSLASH.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func CARAT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CARAT.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func ACCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ACCENT.rawValue, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(sdpParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(sdpParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(sdpParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(sdpParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(sdpParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(sdpParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(sdpParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(sdpParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(sdpParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(sdpParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(sdpParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(sdpParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(sdpParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(sdpParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(sdpParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(sdpParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(sdpParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(sdpParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(sdpParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(sdpParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(sdpParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(sdpParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(sdpParser.Tokens.Z.rawValue, 0)
			}
			open
			func LEFT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func RIGHT_CURLY_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_vchar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterVchar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitVchar(self)
			}
		}
	}
	@discardableResult
	 open func vchar() throws -> VcharContext {
		var _localctx: VcharContext = VcharContext(_ctx, getState())
		try enterRule(_localctx, 268, sdpParser.RULE_vchar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1486)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.QUOTE.rawValue,sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.LESS_THAN.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.GREATER_THAN.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.BACKSLASH.rawValue,sdpParser.Tokens.RIGHT_BRACE.rawValue,sdpParser.Tokens.CARAT.rawValue,sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.ACCENT.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.LEFT_CURLY_BRACE.rawValue,sdpParser.Tokens.PIPE.rawValue,sdpParser.Tokens.RIGHT_CURLY_BRACE.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WspContext: ParserRuleContext {
			open
			func sp() -> SpContext? {
				return getRuleContext(SpContext.self, 0)
			}
			open
			func htab() -> HtabContext? {
				return getRuleContext(HtabContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_wsp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterWsp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitWsp(self)
			}
		}
	}
	@discardableResult
	 open func wsp() throws -> WspContext {
		var _localctx: WspContext = WspContext(_ctx, getState())
		try enterRule(_localctx, 270, sdpParser.RULE_wsp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SPACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1488)
		 		try sp()

		 		break

		 	case .TAB:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1489)
		 		try htab()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class XxuriContext: ParserRuleContext {
			open
			func scheme() -> SchemeContext? {
				return getRuleContext(SchemeContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func hier_part() -> Hier_partContext? {
				return getRuleContext(Hier_partContext.self, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func fragment_1() -> Fragment_1Context? {
				return getRuleContext(Fragment_1Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_xxuri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterXxuri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitXxuri(self)
			}
		}
	}
	@discardableResult
	 open func xxuri() throws -> XxuriContext {
		var _localctx: XxuriContext = XxuriContext(_ctx, getState())
		try enterRule(_localctx, 272, sdpParser.RULE_xxuri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1492)
		 	try scheme()
		 	setState(1493)
		 	try match(sdpParser.Tokens.COLON.rawValue)
		 	setState(1494)
		 	try hier_part()
		 	setState(1497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.QUESTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1495)
		 		try match(sdpParser.Tokens.QUESTION.rawValue)
		 		setState(1496)
		 		try query()

		 	}

		 	setState(1501)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.HASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1499)
		 		try match(sdpParser.Tokens.HASH.rawValue)
		 		setState(1500)
		 		try fragment_1()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Hier_partContext: ParserRuleContext {
			open
			func authority() -> AuthorityContext? {
				return getRuleContext(AuthorityContext.self, 0)
			}
			open
			func path_abempty() -> Path_abemptyContext? {
				return getRuleContext(Path_abemptyContext.self, 0)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func path_absolute() -> Path_absoluteContext? {
				return getRuleContext(Path_absoluteContext.self, 0)
			}
			open
			func path_rootless() -> Path_rootlessContext? {
				return getRuleContext(Path_rootlessContext.self, 0)
			}
			open
			func path_empty() -> Path_emptyContext? {
				return getRuleContext(Path_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_hier_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHier_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHier_part(self)
			}
		}
	}
	@discardableResult
	 open func hier_part() throws -> Hier_partContext {
		var _localctx: Hier_partContext = Hier_partContext(_ctx, getState())
		try enterRule(_localctx, 274, sdpParser.RULE_hier_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1512)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1503)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(1504)
		 		try match(sdpParser.Tokens.SLASH.rawValue)

		 		setState(1506)
		 		try authority()
		 		setState(1507)
		 		try path_abempty()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1509)
		 		try path_absolute()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1510)
		 		try path_rootless()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1511)
		 		try path_empty()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Uri_referenceContext: ParserRuleContext {
			open
			func xxuri() -> XxuriContext? {
				return getRuleContext(XxuriContext.self, 0)
			}
			open
			func relative_ref() -> Relative_refContext? {
				return getRuleContext(Relative_refContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_uri_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUri_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUri_reference(self)
			}
		}
	}
	@discardableResult
	 open func uri_reference() throws -> Uri_referenceContext {
		var _localctx: Uri_referenceContext = Uri_referenceContext(_ctx, getState())
		try enterRule(_localctx, 276, sdpParser.RULE_uri_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1516)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,179, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1514)
		 		try xxuri()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1515)
		 		try relative_ref()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Absolute_uriContext: ParserRuleContext {
			open
			func scheme() -> SchemeContext? {
				return getRuleContext(SchemeContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func hier_part() -> Hier_partContext? {
				return getRuleContext(Hier_partContext.self, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_absolute_uri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAbsolute_uri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAbsolute_uri(self)
			}
		}
	}
	@discardableResult
	 open func absolute_uri() throws -> Absolute_uriContext {
		var _localctx: Absolute_uriContext = Absolute_uriContext(_ctx, getState())
		try enterRule(_localctx, 278, sdpParser.RULE_absolute_uri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1518)
		 	try scheme()
		 	setState(1519)
		 	try match(sdpParser.Tokens.COLON.rawValue)
		 	setState(1520)
		 	try hier_part()
		 	setState(1523)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.QUESTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1521)
		 		try match(sdpParser.Tokens.QUESTION.rawValue)
		 		setState(1522)
		 		try query()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Relative_refContext: ParserRuleContext {
			open
			func relative_part() -> Relative_partContext? {
				return getRuleContext(Relative_partContext.self, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func fragment_1() -> Fragment_1Context? {
				return getRuleContext(Fragment_1Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_relative_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterRelative_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitRelative_ref(self)
			}
		}
	}
	@discardableResult
	 open func relative_ref() throws -> Relative_refContext {
		var _localctx: Relative_refContext = Relative_refContext(_ctx, getState())
		try enterRule(_localctx, 280, sdpParser.RULE_relative_ref)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1525)
		 	try relative_part()
		 	setState(1528)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.QUESTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1526)
		 		try match(sdpParser.Tokens.QUESTION.rawValue)
		 		setState(1527)
		 		try query()

		 	}

		 	setState(1532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.HASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1530)
		 		try match(sdpParser.Tokens.HASH.rawValue)
		 		setState(1531)
		 		try fragment_1()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Relative_partContext: ParserRuleContext {
			open
			func authority() -> AuthorityContext? {
				return getRuleContext(AuthorityContext.self, 0)
			}
			open
			func path_abempty() -> Path_abemptyContext? {
				return getRuleContext(Path_abemptyContext.self, 0)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func path_absolute() -> Path_absoluteContext? {
				return getRuleContext(Path_absoluteContext.self, 0)
			}
			open
			func path_noscheme() -> Path_noschemeContext? {
				return getRuleContext(Path_noschemeContext.self, 0)
			}
			open
			func path_empty() -> Path_emptyContext? {
				return getRuleContext(Path_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_relative_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterRelative_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitRelative_part(self)
			}
		}
	}
	@discardableResult
	 open func relative_part() throws -> Relative_partContext {
		var _localctx: Relative_partContext = Relative_partContext(_ctx, getState())
		try enterRule(_localctx, 282, sdpParser.RULE_relative_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1543)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,183, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1534)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(1535)
		 		try match(sdpParser.Tokens.SLASH.rawValue)

		 		setState(1537)
		 		try authority()
		 		setState(1538)
		 		try path_abempty()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1540)
		 		try path_absolute()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1541)
		 		try path_noscheme()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1542)
		 		try path_empty()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SchemeContext: ParserRuleContext {
			open
			func alpha() -> [AlphaContext] {
				return getRuleContexts(AlphaContext.self)
			}
			open
			func alpha(_ i: Int) -> AlphaContext? {
				return getRuleContext(AlphaContext.self, i)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_scheme
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterScheme(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitScheme(self)
			}
		}
	}
	@discardableResult
	 open func scheme() throws -> SchemeContext {
		var _localctx: SchemeContext = SchemeContext(_ctx, getState())
		try enterRule(_localctx, 284, sdpParser.RULE_scheme)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try alpha()
		 	setState(1553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1551)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:
		 			setState(1546)
		 			try alpha()

		 			break
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:
		 			setState(1547)
		 			try digit()

		 			break

		 		case .PLUS:
		 			setState(1548)
		 			try match(sdpParser.Tokens.PLUS.rawValue)

		 			break

		 		case .DASH:
		 			setState(1549)
		 			try match(sdpParser.Tokens.DASH.rawValue)

		 			break

		 		case .PERIOD:
		 			setState(1550)
		 			try match(sdpParser.Tokens.PERIOD.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1555)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AuthorityContext: ParserRuleContext {
			open
			func host() -> HostContext? {
				return getRuleContext(HostContext.self, 0)
			}
			open
			func userinfo() -> UserinfoContext? {
				return getRuleContext(UserinfoContext.self, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func xport() -> XportContext? {
				return getRuleContext(XportContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_authority
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterAuthority(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitAuthority(self)
			}
		}
	}
	@discardableResult
	 open func authority() throws -> AuthorityContext {
		var _localctx: AuthorityContext = AuthorityContext(_ctx, getState())
		try enterRule(_localctx, 286, sdpParser.RULE_authority)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1559)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,186,_ctx)) {
		 	case 1:
		 		setState(1556)
		 		try userinfo()
		 		setState(1557)
		 		try match(sdpParser.Tokens.AT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1561)
		 	try host()
		 	setState(1564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1562)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1563)
		 		try xport()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UserinfoContext: ParserRuleContext {
			open
			func unreserved() -> [UnreservedContext] {
				return getRuleContexts(UnreservedContext.self)
			}
			open
			func unreserved(_ i: Int) -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_userinfo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUserinfo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUserinfo(self)
			}
		}
	}
	@discardableResult
	 open func userinfo() throws -> UserinfoContext {
		var _localctx: UserinfoContext = UserinfoContext(_ctx, getState())
		try enterRule(_localctx, 288, sdpParser.RULE_userinfo)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1572)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1570)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(1566)
		 			try unreserved()

		 			break

		 		case .PERCENT:
		 			setState(1567)
		 			try pct_encoded()

		 			break
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:
		 			setState(1568)
		 			try sub_delims()

		 			break

		 		case .COLON:
		 			setState(1569)
		 			try match(sdpParser.Tokens.COLON.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1574)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HostContext: ParserRuleContext {
			open
			func ip_literal() -> Ip_literalContext? {
				return getRuleContext(Ip_literalContext.self, 0)
			}
			open
			func ipv4address() -> Ipv4addressContext? {
				return getRuleContext(Ipv4addressContext.self, 0)
			}
			open
			func reg_name() -> Reg_nameContext? {
				return getRuleContext(Reg_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_host
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterHost(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitHost(self)
			}
		}
	}
	@discardableResult
	 open func host() throws -> HostContext {
		var _localctx: HostContext = HostContext(_ctx, getState())
		try enterRule(_localctx, 290, sdpParser.RULE_host)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1578)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1575)
		 		try ip_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1576)
		 		try ipv4address()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1577)
		 		try reg_name()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class XportContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_xport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterXport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitXport(self)
			}
		}
	}
	@discardableResult
	 open func xport() throws -> XportContext {
		var _localctx: XportContext = XportContext(_ctx, getState())
		try enterRule(_localctx, 292, sdpParser.RULE_xport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1583)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1580)
		 		try digit()


		 		setState(1585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip_literalContext: ParserRuleContext {
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func ipv6address() -> Ipv6addressContext? {
				return getRuleContext(Ipv6addressContext.self, 0)
			}
			open
			func ipvfuture() -> IpvfutureContext? {
				return getRuleContext(IpvfutureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ip_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIp_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIp_literal(self)
			}
		}
	}
	@discardableResult
	 open func ip_literal() throws -> Ip_literalContext {
		var _localctx: Ip_literalContext = Ip_literalContext(_ctx, getState())
		try enterRule(_localctx, 294, sdpParser.RULE_ip_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1586)
		 	try match(sdpParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1589)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .COLON:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:
		 		setState(1587)
		 		try ipv6address()

		 		break
		 	case .CAP_V:fallthrough
		 	case .V:
		 		setState(1588)
		 		try ipvfuture()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1591)
		 	try match(sdpParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IpvfutureContext: ParserRuleContext {
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func CAP_V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.CAP_V.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(sdpParser.Tokens.V.rawValue, 0)
			}
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
			open
			func unreserved() -> [UnreservedContext] {
				return getRuleContexts(UnreservedContext.self)
			}
			open
			func unreserved(_ i: Int) -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ipvfuture
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIpvfuture(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIpvfuture(self)
			}
		}
	}
	@discardableResult
	 open func ipvfuture() throws -> IpvfutureContext {
		var _localctx: IpvfutureContext = IpvfutureContext(_ctx, getState())
		try enterRule(_localctx, 296, sdpParser.RULE_ipvfuture)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1593)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.CAP_V.rawValue || _la == sdpParser.Tokens.V.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1595) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1594)
		 		try hexdig()


		 		setState(1597); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 20)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(1599)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(1603) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1603)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(1600)
		 			try unreserved()

		 			break
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:
		 			setState(1601)
		 			try sub_delims()

		 			break

		 		case .COLON:
		 			setState(1602)
		 			try match(sdpParser.Tokens.COLON.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1605); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ipv6addressContext: ParserRuleContext {
			open
			func ls32() -> Ls32Context? {
				return getRuleContext(Ls32Context.self, 0)
			}
			open
			func h16() -> [H16Context] {
				return getRuleContexts(H16Context.self)
			}
			open
			func h16(_ i: Int) -> H16Context? {
				return getRuleContext(H16Context.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ipv6address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIpv6address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIpv6address(self)
			}
		}
	}
	@discardableResult
	 open func ipv6address() throws -> Ipv6addressContext {
		var _localctx: Ipv6addressContext = Ipv6addressContext(_ctx, getState())
		try enterRule(_localctx, 298, sdpParser.RULE_ipv6address)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1917)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,214, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1607)
		 		try h16()
		 		setState(1608)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1610)
		 		try h16()
		 		setState(1611)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1613)
		 		try h16()
		 		setState(1614)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1616)
		 		try h16()
		 		setState(1617)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1619)
		 		try h16()
		 		setState(1620)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1622)
		 		try h16()
		 		setState(1623)
		 		try match(sdpParser.Tokens.COLON.rawValue)


		 		setState(1625)
		 		try ls32()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1627)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1628)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1630)
		 		try h16()
		 		setState(1631)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1633)
		 		try h16()
		 		setState(1634)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1636)
		 		try h16()
		 		setState(1637)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1639)
		 		try h16()
		 		setState(1640)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1642)
		 		try h16()
		 		setState(1643)
		 		try match(sdpParser.Tokens.COLON.rawValue)


		 		setState(1645)
		 		try ls32()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1648)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1647)
		 			try h16()

		 		}

		 		setState(1650)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1651)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1653)
		 		try h16()
		 		setState(1654)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1656)
		 		try h16()
		 		setState(1657)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1659)
		 		try h16()
		 		setState(1660)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1662)
		 		try h16()
		 		setState(1663)
		 		try match(sdpParser.Tokens.COLON.rawValue)


		 		setState(1665)
		 		try ls32()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1673)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1670)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 			case 1:
		 				setState(1667)
		 				try h16()
		 				setState(1668)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1672)
		 			try h16()

		 		}

		 		setState(1675)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1676)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1678)
		 		try h16()
		 		setState(1679)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1681)
		 		try h16()
		 		setState(1682)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1684)
		 		try h16()
		 		setState(1685)
		 		try match(sdpParser.Tokens.COLON.rawValue)


		 		setState(1687)
		 		try ls32()


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1703)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1700)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,200, _ctx)) {
		 			case 1:
		 				setState(1689)
		 				try h16()
		 				setState(1690)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1692)
		 				try h16()
		 				setState(1693)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 2:
		 				setState(1698)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 				case 1:
		 					setState(1695)
		 					try h16()
		 					setState(1696)
		 					try match(sdpParser.Tokens.COLON.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}

		 			setState(1702)
		 			try h16()

		 		}

		 		setState(1705)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1706)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1708)
		 		try h16()
		 		setState(1709)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1711)
		 		try h16()
		 		setState(1712)
		 		try match(sdpParser.Tokens.COLON.rawValue)


		 		setState(1714)
		 		try ls32()


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1739)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1736)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,203, _ctx)) {
		 			case 1:
		 				setState(1716)
		 				try h16()
		 				setState(1717)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1719)
		 				try h16()
		 				setState(1720)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1722)
		 				try h16()
		 				setState(1723)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 2:
		 				setState(1725)
		 				try h16()
		 				setState(1726)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1728)
		 				try h16()
		 				setState(1729)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 3:
		 				setState(1734)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,202,_ctx)) {
		 				case 1:
		 					setState(1731)
		 					try h16()
		 					setState(1732)
		 					try match(sdpParser.Tokens.COLON.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}

		 			setState(1738)
		 			try h16()

		 		}

		 		setState(1741)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1742)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1744)
		 		try h16()
		 		setState(1745)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1746)
		 		try ls32()


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1783)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1780)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,206, _ctx)) {
		 			case 1:
		 				setState(1748)
		 				try h16()
		 				setState(1749)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1751)
		 				try h16()
		 				setState(1752)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1754)
		 				try h16()
		 				setState(1755)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1757)
		 				try h16()
		 				setState(1758)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 2:
		 				setState(1760)
		 				try h16()
		 				setState(1761)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1763)
		 				try h16()
		 				setState(1764)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1766)
		 				try h16()
		 				setState(1767)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 3:
		 				setState(1769)
		 				try h16()
		 				setState(1770)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1772)
		 				try h16()
		 				setState(1773)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 4:
		 				setState(1778)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,205,_ctx)) {
		 				case 1:
		 					setState(1775)
		 					try h16()
		 					setState(1776)
		 					try match(sdpParser.Tokens.COLON.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}

		 			setState(1782)
		 			try h16()

		 		}

		 		setState(1785)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1786)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1788)
		 		try ls32()


		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1839)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1836)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,209, _ctx)) {
		 			case 1:
		 				setState(1789)
		 				try h16()
		 				setState(1790)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1792)
		 				try h16()
		 				setState(1793)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1795)
		 				try h16()
		 				setState(1796)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1798)
		 				try h16()
		 				setState(1799)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1801)
		 				try h16()
		 				setState(1802)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 2:
		 				setState(1804)
		 				try h16()
		 				setState(1805)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1807)
		 				try h16()
		 				setState(1808)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1810)
		 				try h16()
		 				setState(1811)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1813)
		 				try h16()
		 				setState(1814)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 3:
		 				setState(1816)
		 				try h16()
		 				setState(1817)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1819)
		 				try h16()
		 				setState(1820)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1822)
		 				try h16()
		 				setState(1823)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 4:
		 				setState(1825)
		 				try h16()
		 				setState(1826)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1828)
		 				try h16()
		 				setState(1829)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 5:
		 				setState(1834)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 				case 1:
		 					setState(1831)
		 					try h16()
		 					setState(1832)
		 					try match(sdpParser.Tokens.COLON.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}

		 			setState(1838)
		 			try h16()

		 		}

		 		setState(1841)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1842)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		setState(1844)
		 		try h16()


		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1913)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1910)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,212, _ctx)) {
		 			case 1:
		 				setState(1845)
		 				try h16()
		 				setState(1846)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1848)
		 				try h16()
		 				setState(1849)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1851)
		 				try h16()
		 				setState(1852)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1854)
		 				try h16()
		 				setState(1855)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1857)
		 				try h16()
		 				setState(1858)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1860)
		 				try h16()
		 				setState(1861)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 2:
		 				setState(1863)
		 				try h16()
		 				setState(1864)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1866)
		 				try h16()
		 				setState(1867)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1869)
		 				try h16()
		 				setState(1870)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1872)
		 				try h16()
		 				setState(1873)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1875)
		 				try h16()
		 				setState(1876)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 3:
		 				setState(1878)
		 				try h16()
		 				setState(1879)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1881)
		 				try h16()
		 				setState(1882)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1884)
		 				try h16()
		 				setState(1885)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1887)
		 				try h16()
		 				setState(1888)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 4:
		 				setState(1890)
		 				try h16()
		 				setState(1891)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1893)
		 				try h16()
		 				setState(1894)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1896)
		 				try h16()
		 				setState(1897)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 5:
		 				setState(1899)
		 				try h16()
		 				setState(1900)
		 				try match(sdpParser.Tokens.COLON.rawValue)

		 				setState(1902)
		 				try h16()
		 				setState(1903)
		 				try match(sdpParser.Tokens.COLON.rawValue)



		 				break
		 			case 6:
		 				setState(1908)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 				case 1:
		 					setState(1905)
		 					try h16()
		 					setState(1906)
		 					try match(sdpParser.Tokens.COLON.rawValue)

		 					break
		 				default: break
		 				}

		 				break
		 			default: break
		 			}

		 			setState(1912)
		 			try h16()

		 		}

		 		setState(1915)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1916)
		 		try match(sdpParser.Tokens.COLON.rawValue)



		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class H16Context: ParserRuleContext {
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_h16
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterH16(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitH16(self)
			}
		}
	}
	@discardableResult
	 open func h16() throws -> H16Context {
		var _localctx: H16Context = H16Context(_ctx, getState())
		try enterRule(_localctx, 300, sdpParser.RULE_h16)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1919)
		 	try hexdig()
		 	setState(1930)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,216, _ctx)) {
		 	case 1:
		 		setState(1920)
		 		try hexdig()
		 		setState(1921)
		 		try hexdig()
		 		setState(1922)
		 		try hexdig()


		 		break
		 	case 2:
		 		setState(1924)
		 		try hexdig()
		 		setState(1925)
		 		try hexdig()


		 		break
		 	case 3:
		 		setState(1928)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1927)
		 			try hexdig()

		 		}


		 		break
		 	default: break
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ls32Context: ParserRuleContext {
			open
			func h16() -> [H16Context] {
				return getRuleContexts(H16Context.self)
			}
			open
			func h16(_ i: Int) -> H16Context? {
				return getRuleContext(H16Context.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func ipv4address() -> Ipv4addressContext? {
				return getRuleContext(Ipv4addressContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ls32
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterLs32(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitLs32(self)
			}
		}
	}
	@discardableResult
	 open func ls32() throws -> Ls32Context {
		var _localctx: Ls32Context = Ls32Context(_ctx, getState())
		try enterRule(_localctx, 302, sdpParser.RULE_ls32)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1937)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1932)
		 		try h16()
		 		setState(1933)
		 		try match(sdpParser.Tokens.COLON.rawValue)
		 		setState(1934)
		 		try h16()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1936)
		 		try ipv4address()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ipv4addressContext: ParserRuleContext {
			open
			func dec_octet() -> [Dec_octetContext] {
				return getRuleContexts(Dec_octetContext.self)
			}
			open
			func dec_octet(_ i: Int) -> Dec_octetContext? {
				return getRuleContext(Dec_octetContext.self, i)
			}
			open
			func PERIOD() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.PERIOD.rawValue)
			}
			open
			func PERIOD(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_ipv4address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterIpv4address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitIpv4address(self)
			}
		}
	}
	@discardableResult
	 open func ipv4address() throws -> Ipv4addressContext {
		var _localctx: Ipv4addressContext = Ipv4addressContext(_ctx, getState())
		try enterRule(_localctx, 304, sdpParser.RULE_ipv4address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1939)
		 	try dec_octet()
		 	setState(1940)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(1941)
		 	try dec_octet()
		 	setState(1942)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(1943)
		 	try dec_octet()
		 	setState(1944)
		 	try match(sdpParser.Tokens.PERIOD.rawValue)
		 	setState(1945)
		 	try dec_octet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dec_octetContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func ONE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ONE.rawValue, 0)
			}
			open
			func TWO() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.TWO.rawValue)
			}
			open
			func TWO(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.TWO.rawValue, i)
			}
			open
			func THREE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.THREE.rawValue, 0)
			}
			open
			func FOUR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.FOUR.rawValue, 0)
			}
			open
			func FIVE() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.FIVE.rawValue)
			}
			open
			func FIVE(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.FIVE.rawValue, i)
			}
			open
			func SIX() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SIX.rawValue, 0)
			}
			open
			func SEVEN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEVEN.rawValue, 0)
			}
			open
			func EIGHT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EIGHT.rawValue, 0)
			}
			open
			func NINE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.NINE.rawValue, 0)
			}
			open
			func ZERO() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ZERO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_dec_octet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterDec_octet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitDec_octet(self)
			}
		}
	}
	@discardableResult
	 open func dec_octet() throws -> Dec_octetContext {
		var _localctx: Dec_octetContext = Dec_octetContext(_ctx, getState())
		try enterRule(_localctx, 306, sdpParser.RULE_dec_octet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1961)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,218, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1947)
		 		try digit()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1948)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1949)
		 		try digit()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1950)
		 		try match(sdpParser.Tokens.ONE.rawValue)

		 		setState(1951)
		 		try digit()
		 		setState(1952)
		 		try digit()



		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1954)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(1955)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1956)
		 		try digit()


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1957)
		 		try match(sdpParser.Tokens.TWO.rawValue)
		 		setState(1958)
		 		try match(sdpParser.Tokens.FIVE.rawValue)

		 		setState(1960)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Reg_nameContext: ParserRuleContext {
			open
			func unreserved() -> [UnreservedContext] {
				return getRuleContexts(UnreservedContext.self)
			}
			open
			func unreserved(_ i: Int) -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_reg_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterReg_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitReg_name(self)
			}
		}
	}
	@discardableResult
	 open func reg_name() throws -> Reg_nameContext {
		var _localctx: Reg_nameContext = Reg_nameContext(_ctx, getState())
		try enterRule(_localctx, 308, sdpParser.RULE_reg_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1968)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1966)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(1963)
		 			try unreserved()

		 			break

		 		case .PERCENT:
		 			setState(1964)
		 			try pct_encoded()

		 			break
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:
		 			setState(1965)
		 			try sub_delims()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1970)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PathContext: ParserRuleContext {
			open
			func path_abempty() -> Path_abemptyContext? {
				return getRuleContext(Path_abemptyContext.self, 0)
			}
			open
			func path_absolute() -> Path_absoluteContext? {
				return getRuleContext(Path_absoluteContext.self, 0)
			}
			open
			func path_noscheme() -> Path_noschemeContext? {
				return getRuleContext(Path_noschemeContext.self, 0)
			}
			open
			func path_rootless() -> Path_rootlessContext? {
				return getRuleContext(Path_rootlessContext.self, 0)
			}
			open
			func path_empty() -> Path_emptyContext? {
				return getRuleContext(Path_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath(self)
			}
		}
	}
	@discardableResult
	 open func path() throws -> PathContext {
		var _localctx: PathContext = PathContext(_ctx, getState())
		try enterRule(_localctx, 310, sdpParser.RULE_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1976)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,221, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1971)
		 		try path_abempty()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1972)
		 		try path_absolute()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1973)
		 		try path_noscheme()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1974)
		 		try path_rootless()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1975)
		 		try path_empty()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Path_abemptyContext: ParserRuleContext {
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func segment() -> [SegmentContext] {
				return getRuleContexts(SegmentContext.self)
			}
			open
			func segment(_ i: Int) -> SegmentContext? {
				return getRuleContext(SegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path_abempty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath_abempty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath_abempty(self)
			}
		}
	}
	@discardableResult
	 open func path_abempty() throws -> Path_abemptyContext {
		var _localctx: Path_abemptyContext = Path_abemptyContext(_ctx, getState())
		try enterRule(_localctx, 312, sdpParser.RULE_path_abempty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1982)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1978)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(1979)
		 		try segment()


		 		setState(1984)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Path_absoluteContext: ParserRuleContext {
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func segment_nz() -> Segment_nzContext? {
				return getRuleContext(Segment_nzContext.self, 0)
			}
			open
			func segment() -> [SegmentContext] {
				return getRuleContexts(SegmentContext.self)
			}
			open
			func segment(_ i: Int) -> SegmentContext? {
				return getRuleContext(SegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path_absolute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath_absolute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath_absolute(self)
			}
		}
	}
	@discardableResult
	 open func path_absolute() throws -> Path_absoluteContext {
		var _localctx: Path_absoluteContext = Path_absoluteContext(_ctx, getState())
		try enterRule(_localctx, 314, sdpParser.RULE_path_absolute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1985)
		 	try match(sdpParser.Tokens.SLASH.rawValue)
		 	setState(1994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1986)
		 		try segment_nz()
		 		setState(1991)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1987)
		 			try match(sdpParser.Tokens.SLASH.rawValue)
		 			setState(1988)
		 			try segment()


		 			setState(1993)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Path_noschemeContext: ParserRuleContext {
			open
			func segment_nz_nc() -> Segment_nz_ncContext? {
				return getRuleContext(Segment_nz_ncContext.self, 0)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func segment() -> [SegmentContext] {
				return getRuleContexts(SegmentContext.self)
			}
			open
			func segment(_ i: Int) -> SegmentContext? {
				return getRuleContext(SegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path_noscheme
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath_noscheme(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath_noscheme(self)
			}
		}
	}
	@discardableResult
	 open func path_noscheme() throws -> Path_noschemeContext {
		var _localctx: Path_noschemeContext = Path_noschemeContext(_ctx, getState())
		try enterRule(_localctx, 316, sdpParser.RULE_path_noscheme)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1996)
		 	try segment_nz_nc()
		 	setState(2001)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1997)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(1998)
		 		try segment()


		 		setState(2003)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Path_rootlessContext: ParserRuleContext {
			open
			func segment_nz() -> Segment_nzContext? {
				return getRuleContext(Segment_nzContext.self, 0)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func segment() -> [SegmentContext] {
				return getRuleContexts(SegmentContext.self)
			}
			open
			func segment(_ i: Int) -> SegmentContext? {
				return getRuleContext(SegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path_rootless
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath_rootless(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath_rootless(self)
			}
		}
	}
	@discardableResult
	 open func path_rootless() throws -> Path_rootlessContext {
		var _localctx: Path_rootlessContext = Path_rootlessContext(_ctx, getState())
		try enterRule(_localctx, 318, sdpParser.RULE_path_rootless)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2004)
		 	try segment_nz()
		 	setState(2009)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sdpParser.Tokens.SLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2005)
		 		try match(sdpParser.Tokens.SLASH.rawValue)
		 		setState(2006)
		 		try segment()


		 		setState(2011)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Path_emptyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_path_empty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPath_empty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPath_empty(self)
			}
		}
	}
	@discardableResult
	 open func path_empty() throws -> Path_emptyContext {
		var _localctx: Path_emptyContext = Path_emptyContext(_ctx, getState())
		try enterRule(_localctx, 320, sdpParser.RULE_path_empty)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SegmentContext: ParserRuleContext {
			open
			func pchar() -> [PcharContext] {
				return getRuleContexts(PcharContext.self)
			}
			open
			func pchar(_ i: Int) -> PcharContext? {
				return getRuleContext(PcharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_segment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSegment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSegment(self)
			}
		}
	}
	@discardableResult
	 open func segment() throws -> SegmentContext {
		var _localctx: SegmentContext = SegmentContext(_ctx, getState())
		try enterRule(_localctx, 322, sdpParser.RULE_segment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2014)
		 		try pchar()


		 		setState(2019)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Segment_nzContext: ParserRuleContext {
			open
			func pchar() -> [PcharContext] {
				return getRuleContexts(PcharContext.self)
			}
			open
			func pchar(_ i: Int) -> PcharContext? {
				return getRuleContext(PcharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_segment_nz
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSegment_nz(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSegment_nz(self)
			}
		}
	}
	@discardableResult
	 open func segment_nz() throws -> Segment_nzContext {
		var _localctx: Segment_nzContext = Segment_nzContext(_ctx, getState())
		try enterRule(_localctx, 324, sdpParser.RULE_segment_nz)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2021) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2020)
		 		try pchar()


		 		setState(2023); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Segment_nz_ncContext: ParserRuleContext {
			open
			func unreserved() -> [UnreservedContext] {
				return getRuleContexts(UnreservedContext.self)
			}
			open
			func unreserved(_ i: Int) -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
			open
			func AT() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.AT.rawValue)
			}
			open
			func AT(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_segment_nz_nc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSegment_nz_nc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSegment_nz_nc(self)
			}
		}
	}
	@discardableResult
	 open func segment_nz_nc() throws -> Segment_nz_ncContext {
		var _localctx: Segment_nz_ncContext = Segment_nz_ncContext(_ctx, getState())
		try enterRule(_localctx, 326, sdpParser.RULE_segment_nz_nc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2029) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2029)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(2025)
		 			try unreserved()

		 			break

		 		case .PERCENT:
		 			setState(2026)
		 			try pct_encoded()

		 			break
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:
		 			setState(2027)
		 			try sub_delims()

		 			break

		 		case .AT:
		 			setState(2028)
		 			try match(sdpParser.Tokens.AT.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(2031); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PcharContext: ParserRuleContext {
			open
			func unreserved() -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, 0)
			}
			open
			func pct_encoded() -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, 0)
			}
			open
			func sub_delims() -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_pchar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPchar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPchar(self)
			}
		}
	}
	@discardableResult
	 open func pchar() throws -> PcharContext {
		var _localctx: PcharContext = PcharContext(_ctx, getState())
		try enterRule(_localctx, 328, sdpParser.RULE_pchar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2038)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DASH:fallthrough
		 	case .PERIOD:fallthrough
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:fallthrough
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .UNDERSCORE:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2033)
		 		try unreserved()

		 		break

		 	case .PERCENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2034)
		 		try pct_encoded()

		 		break
		 	case .EXCLAMATION:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2035)
		 		try sub_delims()

		 		break

		 	case .COLON:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2036)
		 		try match(sdpParser.Tokens.COLON.rawValue)

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2037)
		 		try match(sdpParser.Tokens.AT.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QueryContext: ParserRuleContext {
			open
			func pchar() -> [PcharContext] {
				return getRuleContexts(PcharContext.self)
			}
			open
			func pchar(_ i: Int) -> PcharContext? {
				return getRuleContext(PcharContext.self, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func QUESTION() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.QUESTION.rawValue)
			}
			open
			func QUESTION(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_query
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitQuery(self)
			}
		}
	}
	@discardableResult
	 open func query() throws -> QueryContext {
		var _localctx: QueryContext = QueryContext(_ctx, getState())
		try enterRule(_localctx, 330, sdpParser.RULE_query)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2045)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2043)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .PERCENT:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .COLON:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:fallthrough
		 		case .AT:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(2040)
		 			try pchar()

		 			break

		 		case .SLASH:
		 			setState(2041)
		 			try match(sdpParser.Tokens.SLASH.rawValue)

		 			break

		 		case .QUESTION:
		 			setState(2042)
		 			try match(sdpParser.Tokens.QUESTION.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(2047)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Fragment_1Context: ParserRuleContext {
			open
			func pchar() -> [PcharContext] {
				return getRuleContexts(PcharContext.self)
			}
			open
			func pchar(_ i: Int) -> PcharContext? {
				return getRuleContext(PcharContext.self, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, i)
			}
			open
			func QUESTION() -> [TerminalNode] {
				return getTokens(sdpParser.Tokens.QUESTION.rawValue)
			}
			open
			func QUESTION(_ i:Int) -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_fragment_1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterFragment_1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitFragment_1(self)
			}
		}
	}
	@discardableResult
	 open func fragment_1() throws -> Fragment_1Context {
		var _localctx: Fragment_1Context = Fragment_1Context(_ctx, getState())
		try enterRule(_localctx, 332, sdpParser.RULE_fragment_1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2053)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.PERCENT.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.DASH.rawValue,sdpParser.Tokens.PERIOD.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.ZERO.rawValue,sdpParser.Tokens.ONE.rawValue,sdpParser.Tokens.TWO.rawValue,sdpParser.Tokens.THREE.rawValue,sdpParser.Tokens.FOUR.rawValue,sdpParser.Tokens.FIVE.rawValue,sdpParser.Tokens.SIX.rawValue,sdpParser.Tokens.SEVEN.rawValue,sdpParser.Tokens.EIGHT.rawValue,sdpParser.Tokens.NINE.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.CAP_A.rawValue,sdpParser.Tokens.CAP_B.rawValue,sdpParser.Tokens.CAP_C.rawValue,sdpParser.Tokens.CAP_D.rawValue,sdpParser.Tokens.CAP_E.rawValue,sdpParser.Tokens.CAP_F.rawValue,sdpParser.Tokens.CAP_G.rawValue,sdpParser.Tokens.CAP_H.rawValue,sdpParser.Tokens.CAP_I.rawValue,sdpParser.Tokens.CAP_J.rawValue,sdpParser.Tokens.CAP_K.rawValue,sdpParser.Tokens.CAP_L.rawValue,sdpParser.Tokens.CAP_M.rawValue,sdpParser.Tokens.CAP_N.rawValue,sdpParser.Tokens.CAP_O.rawValue,sdpParser.Tokens.CAP_P.rawValue,sdpParser.Tokens.CAP_Q.rawValue,sdpParser.Tokens.CAP_R.rawValue,sdpParser.Tokens.CAP_S.rawValue,sdpParser.Tokens.CAP_T.rawValue,sdpParser.Tokens.CAP_U.rawValue,sdpParser.Tokens.CAP_V.rawValue,sdpParser.Tokens.CAP_W.rawValue,sdpParser.Tokens.CAP_X.rawValue,sdpParser.Tokens.CAP_Y.rawValue,sdpParser.Tokens.CAP_Z.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sdpParser.Tokens.UNDERSCORE.rawValue,sdpParser.Tokens.A.rawValue,sdpParser.Tokens.B.rawValue,sdpParser.Tokens.C.rawValue,sdpParser.Tokens.D.rawValue,sdpParser.Tokens.E.rawValue,sdpParser.Tokens.F.rawValue,sdpParser.Tokens.G.rawValue,sdpParser.Tokens.H.rawValue,sdpParser.Tokens.I.rawValue,sdpParser.Tokens.J.rawValue,sdpParser.Tokens.K.rawValue,sdpParser.Tokens.L.rawValue,sdpParser.Tokens.M.rawValue,sdpParser.Tokens.N.rawValue,sdpParser.Tokens.O.rawValue,sdpParser.Tokens.P.rawValue,sdpParser.Tokens.Q.rawValue,sdpParser.Tokens.R.rawValue,sdpParser.Tokens.S.rawValue,sdpParser.Tokens.T.rawValue,sdpParser.Tokens.U.rawValue,sdpParser.Tokens.V.rawValue,sdpParser.Tokens.W.rawValue,sdpParser.Tokens.X.rawValue,sdpParser.Tokens.Y.rawValue,sdpParser.Tokens.Z.rawValue,sdpParser.Tokens.TILDE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2051)
		 		try _errHandler.sync(self)
		 		switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EXCLAMATION:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .PERCENT:fallthrough
		 		case .AMPERSAND:fallthrough
		 		case .APOSTROPHE:fallthrough
		 		case .LEFT_PAREN:fallthrough
		 		case .RIGHT_PAREN:fallthrough
		 		case .ASTERISK:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .DASH:fallthrough
		 		case .PERIOD:fallthrough
		 		case .ZERO:fallthrough
		 		case .ONE:fallthrough
		 		case .TWO:fallthrough
		 		case .THREE:fallthrough
		 		case .FOUR:fallthrough
		 		case .FIVE:fallthrough
		 		case .SIX:fallthrough
		 		case .SEVEN:fallthrough
		 		case .EIGHT:fallthrough
		 		case .NINE:fallthrough
		 		case .COLON:fallthrough
		 		case .SEMICOLON:fallthrough
		 		case .EQUALS:fallthrough
		 		case .AT:fallthrough
		 		case .CAP_A:fallthrough
		 		case .CAP_B:fallthrough
		 		case .CAP_C:fallthrough
		 		case .CAP_D:fallthrough
		 		case .CAP_E:fallthrough
		 		case .CAP_F:fallthrough
		 		case .CAP_G:fallthrough
		 		case .CAP_H:fallthrough
		 		case .CAP_I:fallthrough
		 		case .CAP_J:fallthrough
		 		case .CAP_K:fallthrough
		 		case .CAP_L:fallthrough
		 		case .CAP_M:fallthrough
		 		case .CAP_N:fallthrough
		 		case .CAP_O:fallthrough
		 		case .CAP_P:fallthrough
		 		case .CAP_Q:fallthrough
		 		case .CAP_R:fallthrough
		 		case .CAP_S:fallthrough
		 		case .CAP_T:fallthrough
		 		case .CAP_U:fallthrough
		 		case .CAP_V:fallthrough
		 		case .CAP_W:fallthrough
		 		case .CAP_X:fallthrough
		 		case .CAP_Y:fallthrough
		 		case .CAP_Z:fallthrough
		 		case .UNDERSCORE:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .TILDE:
		 			setState(2048)
		 			try pchar()

		 			break

		 		case .SLASH:
		 			setState(2049)
		 			try match(sdpParser.Tokens.SLASH.rawValue)

		 			break

		 		case .QUESTION:
		 			setState(2050)
		 			try match(sdpParser.Tokens.QUESTION.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(2055)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pct_encodedContext: ParserRuleContext {
			open
			func PERCENT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_pct_encoded
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterPct_encoded(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitPct_encoded(self)
			}
		}
	}
	@discardableResult
	 open func pct_encoded() throws -> Pct_encodedContext {
		var _localctx: Pct_encodedContext = Pct_encodedContext(_ctx, getState())
		try enterRule(_localctx, 334, sdpParser.RULE_pct_encoded)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2056)
		 	try match(sdpParser.Tokens.PERCENT.rawValue)
		 	setState(2057)
		 	try hexdig()
		 	setState(2058)
		 	try hexdig()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnreservedContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DASH.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func UNDERSCORE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.UNDERSCORE.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.TILDE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_unreserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterUnreserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitUnreserved(self)
			}
		}
	}
	@discardableResult
	 open func unreserved() throws -> UnreservedContext {
		var _localctx: UnreservedContext = UnreservedContext(_ctx, getState())
		try enterRule(_localctx, 336, sdpParser.RULE_unreserved)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2066)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CAP_A:fallthrough
		 	case .CAP_B:fallthrough
		 	case .CAP_C:fallthrough
		 	case .CAP_D:fallthrough
		 	case .CAP_E:fallthrough
		 	case .CAP_F:fallthrough
		 	case .CAP_G:fallthrough
		 	case .CAP_H:fallthrough
		 	case .CAP_I:fallthrough
		 	case .CAP_J:fallthrough
		 	case .CAP_K:fallthrough
		 	case .CAP_L:fallthrough
		 	case .CAP_M:fallthrough
		 	case .CAP_N:fallthrough
		 	case .CAP_O:fallthrough
		 	case .CAP_P:fallthrough
		 	case .CAP_Q:fallthrough
		 	case .CAP_R:fallthrough
		 	case .CAP_S:fallthrough
		 	case .CAP_T:fallthrough
		 	case .CAP_U:fallthrough
		 	case .CAP_V:fallthrough
		 	case .CAP_W:fallthrough
		 	case .CAP_X:fallthrough
		 	case .CAP_Y:fallthrough
		 	case .CAP_Z:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2060)
		 		try alpha()

		 		break
		 	case .ZERO:fallthrough
		 	case .ONE:fallthrough
		 	case .TWO:fallthrough
		 	case .THREE:fallthrough
		 	case .FOUR:fallthrough
		 	case .FIVE:fallthrough
		 	case .SIX:fallthrough
		 	case .SEVEN:fallthrough
		 	case .EIGHT:fallthrough
		 	case .NINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2061)
		 		try digit()

		 		break

		 	case .DASH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2062)
		 		try match(sdpParser.Tokens.DASH.rawValue)

		 		break

		 	case .PERIOD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2063)
		 		try match(sdpParser.Tokens.PERIOD.rawValue)

		 		break

		 	case .UNDERSCORE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2064)
		 		try match(sdpParser.Tokens.UNDERSCORE.rawValue)

		 		break

		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2065)
		 		try match(sdpParser.Tokens.TILDE.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReservedContext: ParserRuleContext {
			open
			func gen_delims() -> Gen_delimsContext? {
				return getRuleContext(Gen_delimsContext.self, 0)
			}
			open
			func sub_delims() -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_reserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterReserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitReserved(self)
			}
		}
	}
	@discardableResult
	 open func reserved() throws -> ReservedContext {
		var _localctx: ReservedContext = ReservedContext(_ctx, getState())
		try enterRule(_localctx, 338, sdpParser.RULE_reserved)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2070)
		 	try _errHandler.sync(self)
		 	switch (sdpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .HASH:fallthrough
		 	case .SLASH:fallthrough
		 	case .COLON:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AT:fallthrough
		 	case .LEFT_BRACE:fallthrough
		 	case .RIGHT_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2068)
		 		try gen_delims()

		 		break
		 	case .EXCLAMATION:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .APOSTROPHE:fallthrough
		 	case .LEFT_PAREN:fallthrough
		 	case .RIGHT_PAREN:fallthrough
		 	case .ASTERISK:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SEMICOLON:fallthrough
		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2069)
		 		try sub_delims()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gen_delimsContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COLON.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(sdpParser.Tokens.HASH.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_gen_delims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterGen_delims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitGen_delims(self)
			}
		}
	}
	@discardableResult
	 open func gen_delims() throws -> Gen_delimsContext {
		var _localctx: Gen_delimsContext = Gen_delimsContext(_ctx, getState())
		try enterRule(_localctx, 340, sdpParser.RULE_gen_delims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2072)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.HASH.rawValue,sdpParser.Tokens.SLASH.rawValue,sdpParser.Tokens.COLON.rawValue,sdpParser.Tokens.QUESTION.rawValue,sdpParser.Tokens.AT.rawValue,sdpParser.Tokens.LEFT_BRACE.rawValue,sdpParser.Tokens.RIGHT_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 7)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sub_delimsContext: ParserRuleContext {
			open
			func EXCLAMATION() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EXCLAMATION.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(sdpParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(sdpParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func APOSTROPHE() -> TerminalNode? {
				return getToken(sdpParser.Tokens.APOSTROPHE.rawValue, 0)
			}
			open
			func LEFT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.LEFT_PAREN.rawValue, 0)
			}
			open
			func RIGHT_PAREN() -> TerminalNode? {
				return getToken(sdpParser.Tokens.RIGHT_PAREN.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(sdpParser.Tokens.ASTERISK.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(sdpParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(sdpParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(sdpParser.Tokens.EQUALS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sdpParser.RULE_sub_delims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.enterSub_delims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sdpListener {
				listener.exitSub_delims(self)
			}
		}
	}
	@discardableResult
	 open func sub_delims() throws -> Sub_delimsContext {
		var _localctx: Sub_delimsContext = Sub_delimsContext(_ctx, getState())
		try enterRule(_localctx, 342, sdpParser.RULE_sub_delims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2074)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sdpParser.Tokens.EXCLAMATION.rawValue,sdpParser.Tokens.DOLLAR.rawValue,sdpParser.Tokens.AMPERSAND.rawValue,sdpParser.Tokens.APOSTROPHE.rawValue,sdpParser.Tokens.LEFT_PAREN.rawValue,sdpParser.Tokens.RIGHT_PAREN.rawValue,sdpParser.Tokens.ASTERISK.rawValue,sdpParser.Tokens.PLUS.rawValue,sdpParser.Tokens.COMMA.rawValue,sdpParser.Tokens.SEMICOLON.rawValue,sdpParser.Tokens.EQUALS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = sdpParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}