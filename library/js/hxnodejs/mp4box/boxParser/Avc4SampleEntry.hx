package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.avc4SampleEntry")
extern class Avc4SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}