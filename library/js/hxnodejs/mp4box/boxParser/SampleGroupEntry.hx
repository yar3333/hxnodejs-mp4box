package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SampleGroupEntry")
extern class SampleGroupEntry
{
	function new(type:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}