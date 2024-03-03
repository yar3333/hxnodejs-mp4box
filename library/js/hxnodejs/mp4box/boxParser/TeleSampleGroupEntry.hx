package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.teleSampleGroupEntry")
extern class TeleSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}