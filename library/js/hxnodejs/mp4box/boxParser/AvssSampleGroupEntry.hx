package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.avssSampleGroupEntry")
extern class AvssSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}