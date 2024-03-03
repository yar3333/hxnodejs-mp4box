package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.sbttSampleEntry")
extern class SbttSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}