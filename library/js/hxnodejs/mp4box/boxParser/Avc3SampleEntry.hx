package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.avc3SampleEntry")
extern class Avc3SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}