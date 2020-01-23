// Generated from sdp.g4 by ANTLR 4.8
import Antlr4

open class sdpLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sdpLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(sdpLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let TAB=1, LF=2, CR=3, SPACE=4, EXCLAMATION=5, QUOTE=6, HASH=7, 
            DOLLAR=8, PERCENT=9, AMPERSAND=10, APOSTROPHE=11, LEFT_PAREN=12, 
            RIGHT_PAREN=13, ASTERISK=14, PLUS=15, COMMA=16, DASH=17, PERIOD=18, 
            SLASH=19, ZERO=20, ONE=21, TWO=22, THREE=23, FOUR=24, FIVE=25, 
            SIX=26, SEVEN=27, EIGHT=28, NINE=29, COLON=30, SEMICOLON=31, 
            LESS_THAN=32, EQUALS=33, GREATER_THAN=34, QUESTION=35, AT=36, 
            CAP_A=37, CAP_B=38, CAP_C=39, CAP_D=40, CAP_E=41, CAP_F=42, 
            CAP_G=43, CAP_H=44, CAP_I=45, CAP_J=46, CAP_K=47, CAP_L=48, 
            CAP_M=49, CAP_N=50, CAP_O=51, CAP_P=52, CAP_Q=53, CAP_R=54, 
            CAP_S=55, CAP_T=56, CAP_U=57, CAP_V=58, CAP_W=59, CAP_X=60, 
            CAP_Y=61, CAP_Z=62, LEFT_BRACE=63, BACKSLASH=64, RIGHT_BRACE=65, 
            CARAT=66, UNDERSCORE=67, ACCENT=68, A=69, B=70, C=71, D=72, 
            E=73, F=74, G=75, H=76, I=77, J=78, K=79, L=80, M=81, N=82, 
            O=83, P=84, Q=85, R=86, S=87, T=88, U=89, V=90, W=91, X=92, 
            Y=93, Z=94, LEFT_CURLY_BRACE=95, PIPE=96, RIGHT_CURLY_BRACE=97, 
            TILDE=98, U_0000=99, U_0001=100, U_0002=101, U_0003=102, U_0004=103, 
            U_0005=104, U_0006=105, U_0007=106, U_0008=107, U_000B=108, 
            U_000C=109, U_000E=110, U_000F=111, U_0010=112, U_0011=113, 
            U_0012=114, U_0013=115, U_0014=116, U_0015=117, U_0016=118, 
            U_0017=119, U_0018=120, U_0019=121, U_001A=122, U_001B=123, 
            U_001C=124, U_001D=125, U_001E=126, U_001F=127, U_007F=128, 
            U_0080=129, U_0081=130, U_0082=131, U_0083=132, U_0084=133, 
            U_0085=134, U_0086=135, U_0087=136, U_0088=137, U_0089=138, 
            U_008A=139, U_008B=140, U_008C=141, U_008D=142, U_008E=143, 
            U_008F=144, U_0090=145, U_0091=146, U_0092=147, U_0093=148, 
            U_0094=149, U_0095=150, U_0096=151, U_0097=152, U_0098=153, 
            U_0099=154, U_009A=155, U_009B=156, U_009C=157, U_009D=158, 
            U_009E=159, U_009F=160, U_00A0=161, U_00A1=162, U_00A2=163, 
            U_00A3=164, U_00A4=165, U_00A5=166, U_00A6=167, U_00A7=168, 
            U_00A8=169, U_00A9=170, U_00AA=171, U_00AB=172, U_00AC=173, 
            U_00AD=174, U_00AE=175, U_00AF=176, U_00B0=177, U_00B1=178, 
            U_00B2=179, U_00B3=180, U_00B4=181, U_00B5=182, U_00B6=183, 
            U_00B7=184, U_00B8=185, U_00B9=186, U_00BA=187, U_00BB=188, 
            U_00BC=189, U_00BD=190, U_00BE=191, U_00BF=192, U_00C0=193, 
            U_00C1=194, U_00C2=195, U_00C3=196, U_00C4=197, U_00C5=198, 
            U_00C6=199, U_00C7=200, U_00C8=201, U_00C9=202, U_00CA=203, 
            U_00CB=204, U_00CC=205, U_00CD=206, U_00CE=207, U_00CF=208, 
            U_00D0=209, U_00D1=210, U_00D2=211, U_00D3=212, U_00D4=213, 
            U_00D5=214, U_00D6=215, U_00D7=216, U_00D8=217, U_00D9=218, 
            U_00DA=219, U_00DB=220, U_00DC=221, U_00DD=222, U_00DE=223, 
            U_00DF=224, U_00E0=225, U_00E1=226, U_00E2=227, U_00E3=228, 
            U_00E4=229, U_00E5=230, U_00E6=231, U_00E7=232, U_00E8=233, 
            U_00E9=234, U_00EA=235, U_00EB=236, U_00EC=237, U_00ED=238, 
            U_00EE=239, U_00EF=240, U_00F0=241, U_00F1=242, U_00F2=243, 
            U_00F3=244, U_00F4=245, U_00F5=246, U_00F6=247, U_00F7=248, 
            U_00F8=249, U_00F9=250, U_00FA=251, U_00FB=252, U_00FC=253, 
            U_00FD=254, U_00FE=255, U_00FF=256

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"TAB", "LF", "CR", "SPACE", "EXCLAMATION", "QUOTE", "HASH", "DOLLAR", 
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
	func getVocabulary() -> Vocabulary {
		return sdpLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, sdpLexer._ATN, sdpLexer._decisionToDFA, sdpLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "sdp.g4" }

	override open
	func getRuleNames() -> [String] { return sdpLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return sdpLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return sdpLexer.channelNames }

	override open
	func getModeNames() -> [String] { return sdpLexer.modeNames }

	override open
	func getATN() -> ATN { return sdpLexer._ATN }


	public
	static let _serializedATN: String = sdpLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}