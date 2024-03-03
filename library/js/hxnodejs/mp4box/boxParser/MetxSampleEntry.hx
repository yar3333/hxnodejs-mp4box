package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.metxSampleEntry")
extern class MetxSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}