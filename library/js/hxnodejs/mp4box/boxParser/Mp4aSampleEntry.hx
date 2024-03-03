package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.mp4aSampleEntry")
extern class Mp4aSampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}