package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tsasSampleGroupEntry")
extern class TsasSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}