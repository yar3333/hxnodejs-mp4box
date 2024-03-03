package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.prolSampleGroupEntry")
extern class ProlSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}