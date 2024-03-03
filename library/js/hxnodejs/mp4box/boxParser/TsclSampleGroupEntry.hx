package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tsclSampleGroupEntry")
extern class TsclSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}