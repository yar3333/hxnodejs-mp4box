package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.alstSampleGroupEntry")
extern class AlstSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}