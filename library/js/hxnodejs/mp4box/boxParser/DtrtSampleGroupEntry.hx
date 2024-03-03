package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.dtrtSampleGroupEntry")
extern class DtrtSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}