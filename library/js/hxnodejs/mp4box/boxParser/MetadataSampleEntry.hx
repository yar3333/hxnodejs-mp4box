package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.MetadataSampleEntry")
extern class MetadataSampleEntry extends SampleEntry
{
	function new(type:Dynamic, size:Dynamic) : Void;
	function isMetadata() : Dynamic;
}