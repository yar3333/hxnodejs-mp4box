package js.hxnodejs.mp4box;

@:jsRequire("mp4box", "BoxParser")
extern class BoxParser
{
	static var BASIC_BOXES(default, null) : Array<String>;
	static var CONTAINER_BOXES(default, null) : Array<Array<String>>;
	static var DIFF_BOXES_PROP_NAMES(default, null) : Array<String>;
	static var DIFF_PRIMITIVE_ARRAY_PROP_NAMES(default, null) : Array<String>;
	static var ERR_INVALID_DATA(default, null) : Float;
	static var ERR_NOT_ENOUGH_DATA(default, null) : Float;
	static var FULL_BOXES(default, null) : Array<String>;
	static var OK(default, null) : Float;
	static var SAMPLE_ENTRY_TYPE_AUDIO(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_HINT(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_METADATA(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_SUBTITLE(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_SYSTEM(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_TEXT(default, null) : String;
	static var SAMPLE_ENTRY_TYPE_VISUAL(default, null) : String;
	static var TFHD_FLAG_BASE_DATA_OFFSET(default, null) : Float;
	static var TFHD_FLAG_DEFAULT_BASE_IS_MOOF(default, null) : Float;
	static var TFHD_FLAG_DUR_EMPTY(default, null) : Float;
	static var TFHD_FLAG_SAMPLE_DESC(default, null) : Float;
	static var TFHD_FLAG_SAMPLE_DUR(default, null) : Float;
	static var TFHD_FLAG_SAMPLE_FLAGS(default, null) : Float;
	static var TFHD_FLAG_SAMPLE_SIZE(default, null) : Float;
	static var TKHD_FLAG_ENABLED(default, null) : Float;
	static var TKHD_FLAG_IN_MOVIE(default, null) : Float;
	static var TKHD_FLAG_IN_PREVIEW(default, null) : Float;
	static var TRUN_FLAGS_CTS_OFFSET(default, null) : Float;
	static var TRUN_FLAGS_DATA_OFFSET(default, null) : Float;
	static var TRUN_FLAGS_DURATION(default, null) : Float;
	static var TRUN_FLAGS_FIRST_FLAG(default, null) : Float;
	static var TRUN_FLAGS_FLAGS(default, null) : Float;
	static var TRUN_FLAGS_SIZE(default, null) : Float;
	static var UUIDs(default, null) : Array<String>;
	static var boxCodes(default, null) : Array<String>;
	static var containerBoxCodes(default, null) : Array<Dynamic>;
	static var fullBoxCodes(default, null) : Array<Dynamic>;
	static var sampleEntryCodes(default, null) : { var Audio : Array<String>; var Hint : Array<Dynamic>; var Metadata : Array<String>; var Subtitle : Array<String>; var System : Array<String>; var Text : Array<String>; var Visual : Array<String>; };
	static var sampleGroupEntryCodes(default, null) : Array<Dynamic>;
	static var trackGroupTypes(default, null) : Array<Dynamic>;

	static function addSubBoxArrays(subBoxNames:Dynamic) : Void;
	static function boxEqual(box_a:Dynamic, box_b:Dynamic) : Dynamic;
	static function boxEqualFields(box_a:Dynamic, box_b:Dynamic) : Dynamic;
	static function createBoxCtor(type:Dynamic, parseMethod:Dynamic) : Void;
	static function createContainerBoxCtor(type:Dynamic, parseMethod:Dynamic, subBoxNames:Dynamic) : Void;
	static function createEncryptedSampleEntryCtor(mediaType:Dynamic, type:Dynamic, parseMethod:Dynamic) : Void;
	static function createFullBoxCtor(type:Dynamic, parseMethod:Dynamic) : Void;
	static function createMediaSampleEntryCtor(mediaType:Dynamic, parseMethod:Dynamic, subBoxNames:Dynamic) : Void;
	static function createSampleEntryCtor(mediaType:Dynamic, type:Dynamic, parseMethod:Dynamic, subBoxNames:Dynamic) : Void;
	static function createSampleGroupCtor(type:Dynamic, parseMethod:Dynamic) : Void;
	static function createTrackGroupCtor(type:Dynamic, parseMethod:Dynamic) : Void;
	static function createUUIDBox(uuid:Dynamic, isFullBox:Dynamic, isContainerBox:Dynamic, parseMethod:Dynamic) : Void;
	static function decimalToHex(d:Dynamic, padding:Dynamic) : Dynamic;
	static function initialize() : Void;
	static function parseHex16(stream:Dynamic) : Dynamic;
	static function parseOneBox(stream:Dynamic, headerOnly:Dynamic, parentSize:Dynamic) : Dynamic;
	static function parseUUID(stream:Dynamic) : Dynamic;
}