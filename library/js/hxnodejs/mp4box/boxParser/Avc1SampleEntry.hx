package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.avc1SampleEntry")
extern class Avc1SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}