package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.scnmSampleGroupEntry")
extern class ScnmSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}