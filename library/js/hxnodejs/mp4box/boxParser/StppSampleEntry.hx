package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stppSampleEntry")
extern class StppSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}