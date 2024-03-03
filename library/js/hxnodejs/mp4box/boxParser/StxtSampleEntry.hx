package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stxtSampleEntry")
extern class StxtSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
	function parse(stream:Dynamic) : Void;
}