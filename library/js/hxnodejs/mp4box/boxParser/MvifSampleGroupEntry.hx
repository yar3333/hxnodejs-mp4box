package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mvifSampleGroupEntry")
extern class MvifSampleGroupEntry extends SampleGroupEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}