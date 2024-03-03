package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mettSampleEntry")
extern class MettSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}