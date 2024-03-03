package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.scifSampleGroupEntry")
extern class ScifSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}