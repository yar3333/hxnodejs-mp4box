package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.avllSampleGroupEntry")
extern class AvllSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}