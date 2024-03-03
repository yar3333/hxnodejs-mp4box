package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.wvttSampleEntry")
extern class WvttSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}