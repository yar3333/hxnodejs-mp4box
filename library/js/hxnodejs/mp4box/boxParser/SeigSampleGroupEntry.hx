package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.seigSampleGroupEntry")
extern class SeigSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}