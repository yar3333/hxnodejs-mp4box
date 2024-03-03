package js.hxnodejs.mp4box;

@:jsRequire("mp4box", "Log")
extern class Log
{
	static var LOG_LEVEL_ERROR(default, null) : Dynamic;
	static var LOG_LEVEL_WARNING(default, null) : Dynamic;
	static var LOG_LEVEL_INFO(default, null) : Dynamic;
	static var LOG_LEVEL_DEBUG(default, null) : Dynamic;

	static function debug(module:Dynamic, msg:Dynamic) : Void;
	static function error(module:Dynamic, msg:Dynamic) : Void;
	static function getDurationString(duration:Dynamic, _timescale:Dynamic) : Dynamic;
	static function info(module:Dynamic, msg:Dynamic) : Void;
	static function log(module:Dynamic, msg:Dynamic) : Void;
	static function printRanges(ranges:Dynamic) : Dynamic;
	static function setLogLevel(level:Dynamic) : Void;
	static function warn(module:Dynamic, msg:Dynamic) : Void;
}