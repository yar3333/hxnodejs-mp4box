package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stsaSampleGroupEntry")
extern class StsaSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}