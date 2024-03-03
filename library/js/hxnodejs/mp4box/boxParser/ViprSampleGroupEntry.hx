package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.viprSampleGroupEntry")
extern class ViprSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}